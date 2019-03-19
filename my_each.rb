def my_each (array) # put argument(s) here
  # code here
  if block_given?
    counter=0;
    while counter<array.counter
      yield(array[counter])
      counter+=1
    end
  else
    puts "Please add a block to the method call"
  end
end