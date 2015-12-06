def division(num1, num2)
 num1 = 24
 num2 = 4
 num1 / num2
end

def assign_variable(value)
  "#{value}"
end
assign_variable("Eduardo")

def argue (phrase)
  "#{phrase}"
end
argue ("This is the phrase")

def greeting (greet, name)
  "#{greet}{name}"
end
greeting("Hello", "Eduardo")

def return_a_value
  "Nice"
end

def last_evaluated_value
  puts "Return the phrase expert"
  "expert"
end

def pizza_party (ingredient = "cheese")
  "#{ingredient}"
end
pizza_party()
pizza_party("salami")