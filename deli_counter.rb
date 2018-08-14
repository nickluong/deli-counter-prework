# Write your code here.
katz_deli = []

def line(deli)
  if deli.size == 0 
     "The line is currently empty."
  else 
    line = []
    line << "The line is currently:"
    deli.each do |name|
      line << " #{deli.index(name)} #{name}"
  end 
end 
  line 
end 
  