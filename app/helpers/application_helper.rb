module ApplicationHelper

	def title
		base_title = "GroceryGenie"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
	
	def logo
		logo = image_tag("logo.png", :alt => "GroceryAdvance", :class => "logo")
		return logo
	end
	
end
