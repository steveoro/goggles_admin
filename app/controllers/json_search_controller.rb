#
# JSON, Read-Only RESTful Commodity Search/API controller.
#
# This is used to get subsets of entity rows which are used mainly by the Admin app
# to populate the drop-down list boxes in some of the maintenance and data-import
# views.
#
class JsonSearchController < ApplicationController
  respond_to :json

  before_action :ensure_format
  #-- -------------------------------------------------------------------------
  #++


  # Returns a JSON-encoded Array of all the rows.
  # Each array element is a JSON-encoded hash of a single row.
  # The keys of the Hash are the attributes as string.
  #
  # The returned set when no querying/filtering parameter is provided  is
  # capped to return 20 rows max.
  #
  # [Steve, 2016107] Note that we cannot cap the limit of the query
  # when seeking a specified value, since the actual search result may well lay
  # beyond the limit set.
  #
  # === Additional params:
  # - 'q':    a matching (sub)string for the Swimmer.complete_name
  #
  def swimmers
# DEBUG
#    logger.debug( "\r\n\r\n!! ------ #{ self.class.name } -----" )
#    logger.debug( "> #{ params.inspect }" )
    if params['q']
      filter = "%#{ params['q'] }%"
      @swimmers = Swimmer.where( ["complete_name LIKE ?", filter] )
          .order( :complete_name )
    else
      @swimmers = Swimmer.order( :complete_name ).limit(20)
    end
# DEBUG
#    puts "- returning #{ @swimmers.size } result..."
    render status: 200, json: @swimmers
  end
  #-- -------------------------------------------------------------------------
  #++


  # Returns a JSON-encoded Array of all the rows.
  # Each array element is a JSON-encoded hash of a single row.
  # The keys of the Hash are the attributes as string.
  #
  # The returned set when no querying/filtering parameter is provided  is
  # capped to return 20 rows max.
  #
  # [Steve, 2016107] Note that we cannot cap too much the limit of the query
  # when seeking a specified value, since the actual search result may well lay
  # beyond the limit set.
  #
  # === Additional params:
  # - 'q': a matching (sub)string for the Team.name
  #
  def teams
# DEBUG
#    logger.debug( "\r\n\r\n!! ------ #{ self.class.name } -----" )
#    logger.debug( "> #{ params.inspect }" )
    if params['q']
      filter = "%#{ params['q'] }%"
      @teams = Team.where( ["name LIKE ?", filter] )
          .order(:name).limit(20)
    else
      @teams = Team.order(:name).limit(20)
    end
    render status: 200, json: @teams
  end
  #-- -------------------------------------------------------------------------
  #++


  def meetings
# DEBUG
#    logger.debug( "\r\n\r\n!! ------ #{ self.class.name } -----" )
#    logger.debug( "> #{ params.inspect }" )
    if params['q']
      filter = "%#{ params['q'] }%"
      @meetings = Meeting.where( ["description LIKE ?", filter] )
          .order(:description).limit(20)
    else
      @meetings = Meeting.order(:description).limit(20)
    end
    render status: 200, json: @meetings
  end
  #-- -------------------------------------------------------------------------
  #++


  def pools
# DEBUG
#    logger.debug( "\r\n\r\n!! ------ #{ self.class.name } -----" )
#    logger.debug( "> #{ params.inspect }" )
    if params['q']
      filter = "%#{ params['q'] }%"
      @swimming_pools = SwimmingPool.where( ["(name LIKE ?) OR (nick_name LIKE ?)", filter, filter] )
          .order(:name).limit(20)
    else
      @swimming_pools = SwimmingPool.order(:name).limit(20)
    end
    render status: 200, json: @swimming_pools
  end
  #-- -------------------------------------------------------------------------
  #++


  protected


  # Makes sure that the format for the request is an accepted one.
  def ensure_format
    unless request.xhr? || request.format.json?
      render( status: 406, json: { success: false, message: "This controller requires a JSON request." } )
      return
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
