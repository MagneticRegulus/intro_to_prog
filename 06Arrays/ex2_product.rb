arr = ["b", "a"]
arr = arr.product(Array(1..3))
# arr = [['b', 1], ['a', 1].....]
arr.first.delete(arr.first.last) # deletes last element in first array
# => 1
print arr
puts

arrs = ["b", "a"]
arrs = arrs.product([Array(1..3)])
# arrs = [['b', [1, 2, 3]], ['a', [1, 2, 3]]] super nested!
arrs.first.delete(arrs.first.last)
# => [1, 2, 3]
# arrs = [['b'], ['a', [1, 2, 3]]] ??? correct!!
print arrs
