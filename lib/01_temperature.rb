def ftoc(f)
  c = (f - 32)/1.8000
end

def ctof(c)
  f = c * 1.8000 + 32
end

def conv
  puts ftoc(f)
  puts ctof(c)
end