arr_1 = [1, 2, 3]
arr_2 = arr_1.map { |e| e + 2 } # does this iterate?
p arr_1
p arr_2

# solution example:

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr
