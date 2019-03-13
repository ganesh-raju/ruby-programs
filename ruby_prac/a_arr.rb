a = [1,2,3,4,5]
b = [1,2,0,9,0,5]

a.each do |a|
  c = b.select{|e| e == a }
  puts c
end
