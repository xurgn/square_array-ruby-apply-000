def square_array(array)
  # your code here
  test = array.each{ |x| x*x }
  
  test.map{ |x| x*x }
end