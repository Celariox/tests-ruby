def echo(a)
  a
end

def shout(a)
  a.upcase
end

def repeat(a, b=2)
  ("#{a} " * b).strip
end

def start_of_word (a, b=0)
  a.split
  a[0..b-1]
end

def first_word(a)
  a.split.first
end

def titleize(a)
  exclu = ["and", "the"]
  a.split(" ").map {|x| exclu.include?(x) ? x : x.capitalize}.join(" ")
end