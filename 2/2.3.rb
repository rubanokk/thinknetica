arr = []

100.times do |i|
  if i.zero?
    arr[i] = i
    arr[i + 1] = i + 1
    next
  end
  arr[i] = arr[i - 1] + arr[i - 2]
end

p arr
