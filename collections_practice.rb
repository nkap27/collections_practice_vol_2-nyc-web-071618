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
  elements.each do |element|
    letter_a = []
    if element.start_with?("a")
      letter_a << element
    end
  end
  return letter_a
end
