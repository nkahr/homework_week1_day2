
def return_10()
  return 10
end

def add(a, b)
  return a + b
end 

def subtract(a, b)
  return a - b
end

def multiply(a,b)
  return a * b 
end

def divide(a,b)
  return a / b
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  month_array = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  full_name = month_array[number-1]
  return full_name
end

def number_to_short_month_name(number)
  month_array = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  month_array_short = []
  month_array.each{|x| month_array_short.push( x.byteslice(0..2))}

  full_name = month_array_short[number-1]
  return full_name
end

def volume_of_cube(length)
  return length**3
end

def volume_of_sphere(radius)
  volume = 4.0/3.0 * Math::PI * radius**3
  return volume.round(2)
end

def fahrenheit_to_celsius(deg_f)
  return ( deg_f - 32 ) * 5 / 9
end
