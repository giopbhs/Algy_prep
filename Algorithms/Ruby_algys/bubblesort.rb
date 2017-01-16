$arr = [12,34,234,12,1,23,2,1,2]
def bubblesort(array)
	n = array.length
	while true
		swapped = false
		(n-1).times do |i|
			if array[i] > array[i+1]
				array[i], array[i+1] = array[i+1], array[i]
				swapped = true
			end
		end
		break if not swapped 
	end
array
end


p $arr
p bubblesort($arr)