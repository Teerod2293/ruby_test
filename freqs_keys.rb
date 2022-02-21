array = [ nil, 2, :foo, "bar", "foo", "apple", "orange", :orange, 45, nil,
:foo, :bar, 25, 45, :apple, "bar", nil]

freqs = {}
freqs.default = 0

array.each_with_object ({ }) do |i| freqs[i] += 1
end

puts freqs