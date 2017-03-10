module ApplicationHelper

  def title(page_title)
    content_for(:title) { page_title }
  end

  def description(page_title)
    content_for(:description) { page_title }
  end
end
