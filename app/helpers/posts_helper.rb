module PostsHelper
  def markdown(text)
    @markdown ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML, hard_wrap: true, 
      filter_html: true, autolink: true,no_intraemphasis: true,fenced_code: true,gh_blockcode: true)
    @markdown.render text
  end
end
