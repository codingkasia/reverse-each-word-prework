def reverse_each_word(arr)
   new = []
  arr.split().collect do |w|
    new.push(w.reverse)
  end
  new
end