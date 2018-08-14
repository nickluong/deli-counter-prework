# Write your code here.
katz_deli = []

def line(deli)
      line = []   
  if deli.size == 0 
     "The line is currently empty."
     line
  else 
    line << "The line is currently:"
    deli.each do |name|
      line << " #{deli.index(name)} #{name}"
  end 
end 
  line 
end 
  