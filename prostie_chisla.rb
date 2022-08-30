puts "Число"
require "prime"
num = gets.to_i 
if num.prime? == true
puts "Данное число является простым"
else
puts "Данное число не является простым"
end
