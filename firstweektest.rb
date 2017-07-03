  puts "Hi this is the budget calculator please enter your income"
  income = gets.chomp
  puts "Okay we have #{income} to work with! Now lets enter your rent"
  rent = gets.chomp
  puts "and #{rent} for your rent. Do you have other bills?"
  bills = gets.chomp

budget = (income.to_i - rent.to_i - bills.to_i)
puts budget
