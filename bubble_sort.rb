def bubble_sort(array)
  sorted = false
  while !sorted
    i = 0
    sorted = true
    while (i < array.length - 1)
      if (array[i] > array[i + 1])
        array[i], array[i + 1] = array[i + 1], array[i]
        sorted = false
      end
      i += 1
    end
  end
  p array
  array
end


bubble_sort([4,3,78,2,0,2])
bubble_sort([5, 4, 3, 2, 1])
bubble_sort([97, 47, 5, 88, 100, 65])