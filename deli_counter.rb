katz_deli = ["Erin", "Nick", "Kristin"]

def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  elsif deli_line.length > 0
    position_number = 1
    positions = "The line is currently:"
    deli_line.each do |name|
    positions << " #{position_number}. #{name}"
    position_number += 1
  end
    puts positions
  end
end

def take_a_number(current_line, name_string)
  current_line.push(name_string)
  puts "Welcome, #{name_string}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.length > 0
    puts "Currently serving #{current_line.shift}."
      elsif current_line.length < 1
        puts "There is nobody waiting to be served!"
    end
end