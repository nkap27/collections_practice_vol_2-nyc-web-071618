def begins_with_r(tools)
  tools.each do |tool|
    if tool.start_with?("r")
      next
    else
      return false
    end
  end
  return true
end

def contain_a(elements)
  elements.map do |element|
    if element.start_with?("a")
      elements << element
    end
  end
end
