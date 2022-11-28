# [4,3,78,2,0,2]
def bubble_sort(array)
  # how_many = array.length

  # p how_many
  # how many elements

  # p array[how_many - 1]
  # the last element

  # swap elements within the array
  # array[0], array[1] = array[1], array[0]
  
  def sweep(array)
    i = 0
    while i < array.length - 1
      if array[i] > array[i + 1]
        array[i] , array [i + 1] = array[i + 1] , array[i]
      end
      i += 1
    end
  end

  if array[0] < array[1] && array[1] < array[2]
    p array
  else
    sweep(array)
    p array
  end 


end

  # def sweep(array)
  #   first_el = array[0]
  #   second_el = array[1]
  #   third_el = n - 2? OR array[2]?
  #   last_el = n - 1

  # how many elements? the number of comparisons in one sweep is (n-1).

  # *****
  # example there is 5 elements (so 4 comparisons in one sweep)
  # array = [1,2,3,4,5]

  # last = array.length (this returns how many elements)
  # array[last - 1] (this returns the last element)

  # first two elements are easy to find their indexes
  # if array[0] > array[1] then array[0], array[1] = array[1], array[0]

  # what about in between elements' indexes?
  # if array[1] > array[2] then ....
  # if array[2] > array[3] then ....

  # last two elements are easy to find their indexes
  # if array["second to last"] > array[last - 1] then ....
      







bubble_sort([3,2,0])
# bubble_sort([4,3,78,2,0,2])
# Build a method #bubble_sort that takes an array and returns a sorted 
# array. It must use the bubble sort methodology (using #sort would be pretty 
# pointless, wouldn’t it?).

# should result in [0,2,2,3,4,78]