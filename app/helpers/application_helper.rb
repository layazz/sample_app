module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Aplicacion"
    if @title.nil?
      base_title
    else
      "#{@title}"
    end
  end
end

