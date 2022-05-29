# frozen_string_literal: true

puts('Enter number')
number = gets.to_i
puts('Enter letter')
letter = gets.chomp


if number.odd? && letter == 'a' || letter == 'c'
  puts('Box is Black')
elsif number.odd? && letter == %w[b d f h]
  puts('Box is White')

end
