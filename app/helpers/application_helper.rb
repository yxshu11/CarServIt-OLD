module ApplicationHelper
  
  # Return the full title as a per-page basics
  def full_title(page_title = '')
    base_title = "CarServIt"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
