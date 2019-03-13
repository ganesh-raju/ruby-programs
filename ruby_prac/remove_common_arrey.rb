class Commonele
  def check_array(elements_array)
    if !(elements_array.is_a?(Array))
      puts "its not array"
      return false
    else
      puts "its an array"
      return true
    end
  end

  def common_elements(elements_array)
    unique_array = []
    for i in elements_array
      if elements_array[i] == elements_array[i+1]
        unique_array << elements_array[i]
      end
    end
    puts unique_array.inspect
    puts "#{unique_array}"
  end
end

ele = Commonele.new
a = [1,2,34,2,1]
#ele.check_array(a)
ele.common_elements(a)
