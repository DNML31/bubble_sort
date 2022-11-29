def bubble_sort(array)

  # compare an element in the array to the one right after it.
  # if they are out of order then swap them.
  # do this for every element in the array.

  def sweep(array)
    for i in (0..array.length - 1)
      if array[i-1] > array[i].to_i
        array[i-1],array[i] = array[i],array[i-1]
      end
    end
  end

  
  def check(array)
    
    for i in (0..array.length - 1)
      if array[i-1] > array[i]
        sweep(array)
      else
        break
      end
    end
    
  end
  
  
  sweep(array)
  check(array)
  
  p array
end

  # for i in (0..(array.length - 1))
  #   if array[i] > array [i+1]
  #     array[i],array[i+1] = array[i+1],array[i]
  #   elsif array[i] < array [i+1]
  #     p array
  #   end 
  # end

# end

bubble_sort([4,3,78,2,0,2])
