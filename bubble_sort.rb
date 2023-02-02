def bubble_sort(array)
  n = array.length
  loop do
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    break if not swapped
  end
  array
end

array = [4,3,78,2,0,2] #feel free to change array values
puts "Original Array: #{array}"
sorted_array = bubble_sort(array)
puts "Sorted Array: #{sorted_array}"
