def output_array_elements(array)
  counter = 0
  
  while pets[counter] do
    puts pets[counter]
    counter += 1
  end
end

def alt_output_method(array)
  counter = 0
  
  while counter < array.length do 
    puts array[counter]
    counter += 1
  end
end