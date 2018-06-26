def count_elements(array)
  hash = Hash.new(0)
  array.each do |element|
    hash[element] += 1
    binding.pry
  end
  return hash 
end