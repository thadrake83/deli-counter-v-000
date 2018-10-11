# Write your code here.
def take_a_number(katz_deli, name)
  katz_deli << name
  "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    "There is nobody waiting to be served!"
  else
    "Currently serving #{katz_deli.shift}"
  end
end
def line(katz_deli)
  if katz_deli.length == 0
  puts  "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end
    "#{message}"
  end
end
