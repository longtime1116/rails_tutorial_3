module ApplicationHelper
  def full_title(page_title = nil)
    base_title = "Rails Tutorial"
    return base_title if page_title.blank?
    page_title + " | " + base_title
  end
end
