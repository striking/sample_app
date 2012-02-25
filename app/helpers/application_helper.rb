module ApplicationHelper

# return a title on a per-page basis.
def title
  bas_title = "Striking Project Management"
  if @title.nil?
    base_title
  else
	"#{base_title} | #{@title}"
	end	
  end
end
