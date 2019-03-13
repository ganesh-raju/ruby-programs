a = ["abc", "bcdddc", "edsc"]

i= %w{ cat sheep bear }.inject do |m, w|
#  puts m.length
#  puts w.length
  m.length > w.length ? m : w
end

i
