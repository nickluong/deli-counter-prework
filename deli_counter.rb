# Write your code here.
katz_deli = []

def line(deli)
  if(deli.size == 0)
    puts "The line is currently empty."
  end
  else 
    count = 0 
    output = "The line is currently:"
    until count == deli.size
      count += 1
      output += "#{count} #{deli[count-1]}"
    end 
    puts output
  end 
end 