def join_nested_strings(src)
  result = ''
  counter = 0 
  while counter < src.count do
    inner_counter = 0 
    while inner_counter < src[counter].count do
      if src[counter][inner_counter].class == String
        result = result + ' ' + src[counter][inner_counter]
      end
      inner_counter += 1 
    end
    counter += 1 
  end
  result
end 