# encoding: utf-8

=begin

= ApplicationController

  - version:  5.00
  - author:   Steve A.

  Main Application controller.
=end
class ApplicationController < ActionController::Base
  protect_from_forgery


  protected


  # Just logs the specified output message using either WARN or ERROR level logging,
  # with no subsequent redirection being made.
  #
  # When an exception has been intercepted and the variable $! has been set,
  # the level will be set to ERROR (defaults to WARN).
  #
  def log_error( exception_or_text_msg, verbose_trace = true )
    if exception_or_text_msg.instance_of?( String )
      msg = "[W!]-- #{exception_or_text_msg}"
      logger.warn( msg )
    else
      output_message = exception_or_text_msg.respond_to?( :message ) ? exception_or_text_msg.message : exception_or_text_msg.to_s
      msg = "[E!]-- ERROR INTERCEPTED: #{output_message}"
      error_description = $!
      error_trace = exception_or_text_msg.respond_to?( :backtrace ) ? exception_or_text_msg.backtrace : '(backtrace not available)'
      logger.error( msg )
      logger.error( error_description )
                                                    # Send a message to the developers anyway:
      begin
        AgexMailer.exception_mail( current_user, error_description, error_trace ).deliver
        logger.info("[*I*]- e-mail error report allegedly sent.")
      rescue
        logger.warn( '[W!]-- Unable to send out notification e-mail message, Mailer not responding or not configured properly yet.' )
      end
      logger.error( error_trace ) if verbose_trace
    end
  end
  #-- -------------------------------------------------------------------------
  #++


  # Set current locale either from URL +locale+ parameter or from the default I18n value
  #
  # Will set the cookie 'locale' if (and only if) an explicit parameter 'locale'
  # is passed (and is acceptable) or it is explicitly specified by the locale part of the URL.
  # (Check out routes.rb for locale detection inside the URL request)
  #
  # - If no parameter or URL part specifies the locale, the cookie is used (if it exists)
  # - If no cookie exists, we look through the list of desired languages for the
  #   first one we can accept.
  #
  def set_locale
#    logger.debug "* Locale currently is '#{I18n.locale}', params[:locale] = '#{params[:locale] }'"
#    logger.debug "* cookies[:locale] = '#{cookies[:locale] }', HTTP_ACCEPT_LANGUAGE: '#{request.env["HTTP_ACCEPT_LANGUAGE"] }'"
    accept_locales = LOCALES.keys                   # See config/application.rb for accepted LOCALES

    locale = params[:locale] if accept_locales.include?( params[:locale] )
    if locale.nil?                                  # Use the cookie only when set or enabled
      locale = cookies[:locale] if accept_locales.include?( cookies[:locale] )
    else                                            # Store the chosen locale when it changes
      cookies[:locale] = locale
    end

    current_locale = locale || I18n.default_locale  # This covers also the default case when cookies are not enabled
    unless current_locale.nil?
      I18n.locale = to_safe_sym( current_locale, accept_locales )
      logger.debug "* Locale is now set to '#{I18n.locale}'"
    end
  end
  #-- -------------------------------------------------------------------------
  #++
end
