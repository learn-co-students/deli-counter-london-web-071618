# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
  puts "The line is currently empty."
  
  else
    cont = []
    message = "The line is currently:"
    i = 0
    
      while i < katz_deli.length
        message+=" #{i+1}. #{katz_deli[i]}"
        i+= 1
      end
    puts message
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end