#
# Custom Entity grid component implementation
#
# - author: Steve A.
# - vers. : 0.30.20130923 (Goggles version, with pagination enabled)
#
class EntityGrid < Netzke::Basepack::GridPanel

  action :row_counter,      text: I18n.t(:click_on_the_grid), disabled: true
  
  action :show_details,     text: I18n.t(:show_details), tooltip: I18n.t(:show_details_tooltip),
                            icon: "/images/icons/magnifier.png", disabled: true
  # ---------------------------------------------------------------------------


  js_property( :popup_display_width, 500 )

  # Defines the scope for the localization of the field names during action "show_details"
  # (it can be left nil or it can be a single string name, different from the model) 
  #
  js_property( :scope_for_i18n, nil )


  # Instance configuration defaults
  #
  def default_config
    super.merge(
      # [20120809] FIXME Somehow, toggling off the pagination gets ignored when sorting the columns,
      # and the default scope always gets a limit of 30 rows (the default)...
      # [20120828] FIXME For AgeX5, enabling pagination messes up the reporting procedures!
      enable_pagination: true,
      # [Steve, 20120914] It seems that the LIMIT parameter used during column sort can't be toggled off even when pagination is false, so we put an arbitrary 10Tera row count limit per page to get all the rows: 
      rows_per_page: 25,
      features: [{ ftype: 'summary' }]
    )
  end


  # Override for default bottom bar:
  #
 def default_bbar
  [
     :show_details.action,                          # The custom action defined below via JS
     :search.action,
     "-",                                           # Adds a separator
     :add.action, :edit.action, :del.action,
     :apply.action,
     "-",
     {
        menu: [:add_in_form.action, :edit_in_form.action],
        text: I18n.t(:edit_in_form),
        icon:  "/images/icons/application_form.png"
     },
     "-",
     :row_counter.action
  ]
 end


  # Override for default context menu
  #
  def default_context_menu
    [
       :row_counter.action,
       "-",                                         # Adds a separator
       :show_details.action,                        # The custom action defined below via JS
       "-",                                         # Adds a separator
       # [Steve, 20120517] Instead of inheriting all other commands with "*super", we redefine everything: 
#       *super                                       # Inherit all other commands
       :add.action, :edit.action, :del.action,
       "-",
       :apply.action,
       "-",
       {
          menu: [:add_in_form.action, :edit_in_form.action],
          text: I18n.t(:edit_in_form),
          icon:  "/images/icons/application_form.png"
       }
    ]
  end
  # ---------------------------------------------------------------------------


  js_method :init_component, <<-JS
    function(){
      #{js_full_class_name}.superclass.initComponent.call(this);

      this.getSelectionModel().on('selectionchange',
        function(selModel){
          this.actions.rowCounter.setText( '#{I18n.t(:selected)} ' + selModel.getCount() + ' / ' + this.getStore().getCount() + ' #{I18n.t(:tot_rows)}' );
          this.actions.showDetails.setDisabled(selModel.getCount() != 1);
        },
        this
      );
    }  
  JS
  # ---------------------------------------------------------------------------


  # Front-end JS event handler for the action 'show_details'
  #
  js_method :on_show_details, <<-JS
    function(){
      var hsh = new Object();
      var assocHsh = new Object();
      var namesSeq = ''
      Ext.iterate( this.getSelectionModel().selected.first().data,
        function( key, value ) {
          if ( key != '_meta' && key != 'meta' ) {
            namesSeq = namesSeq + key + ',';        // Compute a CSV string containing the correct display order
            hsh[key] = value;
          }
          else {
            assocHsh = value['associationValues'];
          }
        },
        this
      );
                                                    // Retrieve correct association value, if present:
      Ext.iterate( assocHsh,
        function( key, value ) {
          hsh[key] = value;                         // Substitute the association value inside the record hash
        },
        this
      );
                                                    // Call the endpoint:
      this.produceDisplayableData( {order: namesSeq, locale: '#{I18n.locale}', scope_sym: this.scopeForI18n, record_hash: hsh} );
    }
  JS


  js_method :display_popup_details, <<-JS
    function( result_html ) {
      if ( result_html != '' ) {
        Ext.Msg.show({
          title: "#{I18n.t(:details)}",
          width: this.popupDisplayWidth,
          msg: result_html
        });
      }
    }
  JS


  # Back-end method called from the +on_show_details+ JS method
  # Returns an HTML string while invoking the +display_popup_details+ JS callback (in the front-end)
  #
  # == Params:
  #  - order : the display ordering of the columns
  #  - locale : the chosen locale for the column names
  #  - scope_sym : a single scope symbol or string for the I18n localization of the hash keys. Useful for specifying an +ActiveRecord+
  #    model name as an I18n scope for local field names used inside the record_hash. It can be nil to use a global I18n scope. 
  #  - record_hash : an Hash containing all column names, values pairs that have to be displayed
  #
  # == Returns:
  # A displayable HTML table with the data sent through the params.
  #
  endpoint :produce_displayable_data do |params|
#    logger.debug "\r\n!! ------ in :produce_displayable_data (endpoint) -----"
    html = "<table><tbody>"
    img_tag_true = "<img src='/images/icons/tick.png' alt='X'>"

    # Set locale override since Netzke controller doesn't recognize it (yet):
    I18n.locale = params[:locale].to_sym if params[:locale]
    order = []
    scope_sym = ( params[:scope_sym].nil? ? nil : params[:scope_sym].to_sym )
                                           # Retrieve display ordering:
    if ( params[:order] )
      order = params[:order].split(',') # .collect! { |e| e.to_sym }
#      logger.debug "params / order: #{params[:order] } => #{order.inspect}"
    else
      order = params[:record_hash].keys             # Otherwise, use the (pseudo-random) hash ordering
    end

    order.each { |key|
      value = params[:record_hash][key]
#      logger.debug "key: #{key}, value: #{value}"

      if ( value )                                  # Do some formatting for the values:
        if ( ['true', 'false'].include?(value.to_s.downcase) )
          html << "</tr><td><b>#{ scope_sym ? I18n.t(key, { scope: [scope_sym] }) : I18n.t(key) }</b>:&nbsp</td><td>#{ value.to_s.downcase =~ /true/i ? img_tag_true : '---' }</td></tr>"
        else                                        # Use standard format for date-times:
          if ( value =~ /\d\d\d\d-\d\d-\d\dT\d\d:\d\d/ )
            begin
              value = DateTime.parse( value ).strftime( Date::DATE_FORMATS[:agex_default_datetime] )
            rescue
            end
          end
          html << "</tr><td><b>#{ scope_sym ? I18n.t(key, { scope: [scope_sym] }) : I18n.t(key) }</b>:&nbsp</td><td>#{value}</td></tr>"
        end
      end
    }
    html << "</tbody></table>"
#    logger.debug "---------------------------------"
    
    { display_popup_details:  html }
  end
  # ---------------------------------------------------------------------------
end
