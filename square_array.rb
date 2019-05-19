def square_array(array)  # your code here
new_array=[]
  array.each do |numbers|
    numbers = numbers ** 2
    newArray << numbers
end
new_array
end