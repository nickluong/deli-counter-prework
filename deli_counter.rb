# Write your code here.

def line(deli)
  if deli.size == 0 
     "The line is currently empty."
  else 
    output = "The line is currently:"
    deli.each do |name|
      output += " #{deli.index(name)} #{name}"
  end 
end 
  output 
end 
  