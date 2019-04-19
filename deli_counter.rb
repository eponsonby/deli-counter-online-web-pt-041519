katz_deli = ["Erin", "Nick", "Kristin"]

def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  elsif deli_line.length > 0
    position_number = 1
    positions = ""
    deli_line.each do |name|
    positions << "The line is currently: #{position_number}. #{name}"
    position_number += 1
  end
    puts positions
  end
end

line(katz_deli)