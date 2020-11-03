def reverse_each_word(string)
  return string.split.each(&:reverse).join " "
end

