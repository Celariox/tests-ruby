def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    "nil detected"
  elsif a > b && a > c
    "a is bigger"
  elsif b > a && b > c
    "b is bigger"
  else
    "c is bigger"
  end
end

def reverse_upcase_noLTA(a)
  a.reverse!.downcase!
  a.delete!("lta")
  a.upcase
end

def array_42(a)
  a.include? 42
end

def magic_array(a)
  a.flatten!
  a.sort!
  a.delete_if {|x| x % 3 == 0}
  a = a.map {|x| x.to_i * 2}
  a.uniq
end