def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    announcement = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      announcement.concat(" #{index.to_i + 1}. #{name}")
    end
    puts announcement
  end
end
      

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
    puts "Welcome, #{new_person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    next_person = katz_deli.shift
    puts "Currently serving #{next_person}."
  end
end