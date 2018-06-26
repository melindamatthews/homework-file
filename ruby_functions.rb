def return_10
  return 20 / 2
end

def add(x,y)
  return y + x
end

def subtract(x,y)
  return x - y
end

 def multiply(x,y)
   return x * y
 end

 def divide(x,y)
   return x / y
 end

 def length_of_string(new_string)
   return new_string.length
 end

 def join_string(new_string, old_string)
   return new_string + old_string
 end

def add_string_as_number(x,y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(month_as_number)
  case month_as_number
  when 1
    p "January"
  when 3
    p 'March'
  when 9
    p "September"
  end
end

def number_to_short_month_name(month_as_number)
  case month_as_number
  when 1
    p "Jan"
  when 4
    p "Apr"
  when 10
    p "Oct"
  end
end

def volume_of_cube(x)
return (x**3)
end

def volume_of_sphere (x)
  return (4/3*[3.14*(x)]**3)
end

def fahrenheit_to_celsius
  return ((x)32*0.55)
end
