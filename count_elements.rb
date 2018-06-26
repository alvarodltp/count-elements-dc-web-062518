def count_elements(array)
  hash = {}
  array.each do |element|
    hash[element] += 1
  end
  return hash 
end