module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Better"      
    end
  end
end
