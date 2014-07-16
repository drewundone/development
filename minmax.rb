nums = []
i = 0
while i < 10
  nums[i] = Random.rand(101)
  i += 1
end
print nums
puts
max = nums[0]
for i in 1..9
  if nums[i] > max
    max = nums[i]
  end
end
min = nums[0]
for i in 1..9
  if nums[i] < min
    min = nums[i]
  end
end


puts max.to_s
puts min.to_s