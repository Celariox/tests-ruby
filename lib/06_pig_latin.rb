def translate(a)
  a.split.map do |x|

    x =~ /^([^aeiouyq]*(qu)?)(.*)$/

    regex_1 = $1
    regex_2 = $3
    "#{regex_2}#{regex_1}ay"
  end.join(" ")
end
