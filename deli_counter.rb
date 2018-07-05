katz_deli = []

def line(array)
  line ="The line is currently:"
  if array.empty?
    puts "The line is currently empty."
  else 
    array.each_with_index do |name, number| line <<
     " #{number +1}. #{name}"
    end
  puts line
  end
end

def take_a_number(array, name)
  new_cust = array.push(name)
  puts "Welcome, #{name}. You are number #{new_cust.size} in line."
end

def now_serving(array)
   if array.empty?
    puts "There is nobody waiting to be served!"
   else
    puts "Currently serving #{array.shift}."
  end
end

  