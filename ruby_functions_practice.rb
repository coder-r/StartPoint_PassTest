
def return_10
  return 10
end

def add(first, second)
  return first + second
end

def subtract(first, second)
  return first - second
end

def multiply(first, second)
  return first * second
end

def divide(first, second)
  return first / second
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
  case number
  when 1
    p "January"
  when 2
    p "February"
  when 3
    p "March"
  when 4
    p "April"
  when 5
    p "May"
  when 6
    p "June"
  when 7
    p "July"
  when 8
    p "August"
  when 9
    p "September"
  when 10
    p "October"
  when 11
    p "November"
  when 12
    p "December"
  else
    "not a valid month"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    p "Jan"
  when 2
    p "Feb"
  when 3
    p "Mar"
  when 4
    p "Apr"
  when 5
    p "May"
  when 6
    p "Jun"
  when 7
    p "Jul"
  when 8
    p "Aug"
  when 9
    p "Sep"
  when 10
    p "Oct"
  when 11
    p "Nov"
  when 12
    p "Dec"
  else
    "not a valid month"
  end
end

def volume_of_cube(edge)
  return edge**3
end

def volume_of_sphere(radius)
  return ((4*Math::PI*radius**3)/3).round(3)
end

def fahrenheit_to_celsius(fahrenheit)
  return ((fahrenheit - 32) * 5.0/9.0).round(3)
end
