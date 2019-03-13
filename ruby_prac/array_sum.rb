#class Sumarray
#  @sum = 0
#  def summ(array)
#    i = 0

#    array.each do |i|
#      @sum += array[i]
#      i++
#    end

#  end
#end


y=[1,2,3,4,5,6]
#a=Sumarray.new()
#puts a.summ(y)

sum = 0

y.each do |i|
  sum += i
  i++
end
puts "#{sum}"

