open('first_f.txt', "w") do |file|
  file.puts('lima geans')
  file.puts('pinto beans')
  file.puts('leemo jeans')
end

open("first_f.txt", "r") do |file|
 file.each { |f| puts  "line from line #{f}" }
end

puts " checking file exists"

file_name = 'first_f.txt'
f1 = File.file? file_name
(f1 == true)? "yes":"no"
File.file? 'first_utils.txt'

