def method_m(init_arr, size)
  result = []
  
  count = (init_arr.length / size.to_f).ceil

  count.times do
    subarr = init_arr.shift(size)
    result.push(subarr)
  end
  
  p result
  return result
end

method_m([1,2,3,4,5,6,7,8,9,10], 15)