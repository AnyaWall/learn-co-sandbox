def calculator 
  puts "what operation do you want to use?
  1 addition
  2 subtraction
  3 Multiplication
  4 division"
  answer = gets.chomp
  if answer == "1"
    puts "enter your two numbers"
    number1= gets.chomp.to_i
    number2= gets.chomp.to_i
    puts number1 + number2
    
  elsif answer == "2"
    puts "enter your two numbers"
   number1= gets.chomp.to_i
    number2= gets.chomp.to_i
    puts number1 - number2
    
elsif answer == "3"
  puts "enter your two numbers"
 number1= gets.chomp.to_i
    number2= gets.chomp.to_i
    puts number1 * number2
    
else answer == "4"
  puts "enter your two numbers"
   number1= gets.chomp.to_i
    number2= gets.chomp.to_i
    puts number1 /number2
  
end 
end 
calculator
  
