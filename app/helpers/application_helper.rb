module ApplicationHelper
<<<<<<< HEAD
	def full_title(page_title = '')
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			     base_title
		else
		    "#{page_title} | #{base_title}"
		end
	end
end
=======

  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
>>>>>>> 2b1df0c97c164e7be3fe0c418d10987097c03347
