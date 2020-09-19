def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  result = ''
  counter = 0 
  while counter < src.count do
    inner_counter = 0 
    while inner_counter < src[counter].count do
      if src[counter][inner_counter].class == String do 
        result = result + ' ' + src[counter][inner_counter]
      end 
      inner_counter += 1 
    end
    counter += 1 
 end
end 