hash = { "key1" => "val1", "key2" => "val2" }

string = ""

hash.each { |k,v| string << "#{k} is #{v} \n" }

puts hash.each { |k,v| string << k << "is" << v << "\n" }
puts hash.keys.join("\n") + "\n"
puts hash.values.join("\n") + "\n"
puts string

array = ["abc", "bcd"]

str = ""
str2 = ""
array.each { |v| str << v }
i = 0
array.each do "i"
  str2 << array[i] + " "
end

puts str2

puts str
