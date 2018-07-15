def begins_with_r(tools)
  tools.each do |tool|
    if tool.starts_with("r")
      next
    else
      return false
    end
  end
      return true
end
