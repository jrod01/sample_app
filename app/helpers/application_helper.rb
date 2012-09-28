module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)                         #method definition
    base_title = "Ruby on Rails Tutorial Sample App" #variable assingment 
    if page_title.empty?                             #Boolean test 
      base_title                                     #Implicit return
    else
      "#{base_title} | #{page_title}"                #String interpolation
    end
  end
end


