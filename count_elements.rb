def count_elements(array)
  hash = {}
  array.each do |element|
    hash[element] += 1
    binding.pry
  end
  return hash 
end