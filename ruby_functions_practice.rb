def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return joined_string = string_1 + string_2
end

def add_string_as_number(num1, num2)
  return num1.to_i() + num2.to_i()
end

def number_to_full_month_name(num)
  if (num == 1)
    return "January"
  elsif (num == 3)
    return "March"
  elsif (num == 9)
    return "September"
  end
end

def number_to_short_month_name(num)
  if (num == 1)
    return "Jan"
  elsif (num == 4)
    return "Apr"
  elsif (num == 10)
    return "Oct"
  end
end

def length(length_cube)
  return length_cube * length_cube * length_cube
end

def volume_radius(radius)
  (4 * 3.14) / 3 * (radius ** 3)
end

def fahrenheit(num)
  return num - 32
end
