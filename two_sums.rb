def two_sum(nums)
    arr=[]
    i=0
     i2=0
    while (i<arr.length)&&(i2<arr.length)
        
       arr[i]+arr[i2]==0
          return [arr[i],arr[i2]]
      end
      i2=i+1
        i+=1
    return nil
end

puts(
  'two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s
)
puts(
  'two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s
)