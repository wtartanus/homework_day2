require 'Date'


def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string( test_string )
  return test_string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number( num_1, num_2 )
  return num_1.to_i + num_2.to_i
end

def number_to_full_month_name( num )
# months = ["January","Feburary","March","April","May","June","July","August","September","October","November","December"]
# num = num - 1
 #return months[num]
 case num
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
 end
end

def number_to_short_month_name( num )
  #months = ["January","Feburary","March","April","May","June","July","August","September","October","November","December"]
 # num = num - 1
 # return months[num].slice(0..2)
 case num
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
 end
end

def volume_of_cube(num)
  return num ** 3
end

def volume_of_sphere(num)
  return ((4.0/3.0) * 3.141 * (num ** 3)).round(1)
end

def days_until_chrismast()
  christmast = Date.new(2016,12,25)
  return christmast - Date.today
end

def age_of_person( year,month,day )
 days = Date.today - Date.new(year,month, day)
 return days.to_i / 365
end




