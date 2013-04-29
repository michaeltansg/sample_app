module ApplicationHelper

  # Returns a title on a per-page basis.
  def full_title(page_title)
    base_title = APP_FULLNAME
    #if page_title.empty?
    #  base_title
    #else
    #  "#{base_title} | #{page_title}"
    #end

    # Alternative coding approach
    return base_title if page_title.empty?
    "#{base_title} | #{page_title}"
  end
end
