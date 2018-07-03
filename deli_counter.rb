katz_deli = []
play_deli = ["jim", "jane", "joe"]

def line(deli_line)
  report = "The line is currently:"
   if deli_line.size > 0
      deli_line.each_with_index do |name, index|
        report.concat(" #{index + 1}. #{name}")
      end
   elsif deli_line.size == 0
     report = "The line is currently empty."
   end
   puts report
end


def take_a_number(deli_line, new_person)
  deli_line.push(new_person)
  position = deli_line.find_index(new_person) + 1
  puts "Welcome, #{new_person}. You are number #{position} in line."
end

def now_serving(deli_line)
  if deli_line.size > 0
  puts "Currently serving #{deli_line.shift}."
  else
  puts "There is nobody waiting to be served!"
  end
end
