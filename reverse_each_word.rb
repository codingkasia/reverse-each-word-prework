def reverse_each_word(arr)
   new = []
  arr.split().collect do |w|
    w.reverse
  end
  arr
end