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
 letter_a = []
 elements.each do |element|
   if element.include?("a")
      letter_a << element
    end
  end
  return letter_a
end

def first_wa(words)
  words.find do |word|
    word.start_with?("wa")
  end
end

def remove_non_strings(array)
  array.each do |item|
    if item.class !== String
      array.delete(item)
    end
  end
  return array
end
