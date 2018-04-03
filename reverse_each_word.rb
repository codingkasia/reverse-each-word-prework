def reverse_each_word(arr)
  arr.split().collect do |w|
    w.reverse
  end
end