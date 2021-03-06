module ApplicationHelper

  # Generates a small tick image for HTML display if the bool_value is true,
  # also using the supplied resource name string if not null. (Defaults to a small
  # tick image, "tick.png" if the image_name parameter is left empty)
  # No path is needed if stored under "public/images".
  #
  def show_tag( bool_value, image_name = "tick.png", false_text = '--' )
    bool_value ? image_tag(image_name, {alt: "X"}) : false_text.html_safe
  end
  #-- -------------------------------------------------------------------------
  #++

  # Returns a LI tag for displaying an entry in a toolbar menu, given the parameters.
  #
  # == Params:
  # - controller_params => the +params+ Hash from the current controller instance
  # - action_name => the string name of the link action
  # - label_text  => the label text to be displayed on the tab
  # - action_path => the action path to be invoked upon clicking; pass a '#'
  #                  to automatically disable the action (also with styles)
  #
  def show_tab_link( controller_params, action_name, label_text, action_path )
    if ( controller_params[:action] == action_name )
      content_tag( :li, class: 'active' ) do
        link_to( label_text, '#', {'data-turbolinks'=>'false'} )
      end
    else
      # If the path specified is a null anchor, we'll assume some of the required
      # data is missing or protected behind login:
      if action_path == '#'
        content_tag( :li, class: 'disabled', 'data-turbolinks'=>'false', 'data-toggle' => 'tooltip', 'title' => I18n.t(:login_to_view_this_data) ) do
          link_to( label_text, action_path )
        end
      else
        content_tag( :li ) do
          link_to( label_text, action_path )
        end
      end
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
