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
end
