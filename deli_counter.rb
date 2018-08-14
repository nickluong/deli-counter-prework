# Write your code here.

def line(deli)
  if deli.size == 0 
     puts "The line is currently empty."
  else 
    line = []
    line << "The line is currently:"
    deli.each do |name|
      line += " #{deli.index(name)} #{name}"
  end 
end 
 return   output 
end 
  