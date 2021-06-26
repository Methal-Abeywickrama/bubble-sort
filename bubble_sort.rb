# def bubble_sort(array)
#     the_new_array = array.reduce(Array.new(0)) do |new_array, item|
#         new_array.push(item)
#         if item == new_array[0]
#             next
#         end
#         if  new_array[-2] > new_array[-1]
#             new_array[-1] = new_array[-2]
#             new_array[-1] = item
#         end
#         new_array

#     end
#     new_array
# end
def bubble_sort array
    unsorted = true
    while unsorted do
        i = 0
        unsorted = false
        while i < (array.length - 1)
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                unsorted = true
            end
            i += 1
        end
    end
    print array    
end

bubble_sort([4,3,78,2,0,2])