def reverse_each_wordw(str)
  array = str.split(" ")
  array.collect do |word|
    word.reverse!
  end
  array.join(" ")
end
