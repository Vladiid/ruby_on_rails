print "Enter number A: "
a = gets.to_f
print "Enter number B: "
b = gets.to_f
print "What do you want to do (+ - * /): "
symbol = gets.strip

if symbol == "/" && b == 0
  puts "You can't divide by zero"
  exit
end

if symbol == "+"
  print "#{a} + #{b} = #{a + b}"
end

if symbol == "-"
  print "#{a} - #{b} = #{a - b}"
end

if symbol == "*"
  print "#{a} * #{b} = #{a * b}"
end

if symbol == "/"
  print "#{a} / #{b} = #{a / b}"
end

