require 'pry'
def oxford_comma(array)
  if array.length == 1
    return array[0]
  end
  if array.length == 2
    return array.join(" and ")
  end

add_commas = array.take(array.length - 1)
oxford_string = add_commas.join(", ")
# binding.pry
oxford_string <<", and "
oxford_string << array.last
oxford_string
end
