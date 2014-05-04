module ApplicationHelper
	# Returns full title based on given titles
	def full_title(title)
		base_title = "Users App"
		if title.empty?
			base_title
		else
			"#{base_title} | #{title}"
		end
	end
end