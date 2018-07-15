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
    return word if word.is_a?(String) && word.start_with?("wa")
  end
end

def remove_non_strings(array)
  array.keep_if {|item| item.is_a?(String)}
end

# def count_elements(array)
#   words_appearances = {}
#   array.each do |word|
#     if
#
#
# end

def merge_data
end
