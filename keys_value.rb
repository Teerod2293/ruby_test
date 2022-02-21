arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

arr.each do |i|
  p i.keys
end

value = []
arr.each do |i|
p i.values
  value << i.values.sum
end

p value.sum