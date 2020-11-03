def reverse_each_word(string)
  return string.split.map(&:reverse).join " "
end

