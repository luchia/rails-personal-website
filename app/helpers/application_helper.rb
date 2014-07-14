module ApplicationHelper
	
	def markdown(content)
	  @markdown ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, space_after_headers: true, fenced_code_blocks: true)
	  @markdown.render(content)
	end

	def markdown(body)
	  @markdown ||= Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, space_after_headers: true, fenced_code_blocks: true)
	  @markdown.render(body)
	end

	def title(page_title)
  		content_for :title, page_title.to_s
	end
end
