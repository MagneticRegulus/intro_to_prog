arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?('s') }
p arr

puts "-------"

arr_2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr_2.delete_if { |word| word.start_with?('s') || word.start_with?('w') }
p arr_2

# Can also write line 10 as follows:
# arr_2.delete_if { |word| word.start_with?('s, w') }
