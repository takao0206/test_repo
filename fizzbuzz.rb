#!/usr/bin/env ruby
# frozen_string_literal: true

numbers = 1..20
numbers.each do |number|
  if (number % 3).zero? && (number % 5).zero?
    puts 'FizzBuzz'
  elsif (number % 3).zero?
    puts 'Fizz'
  elsif (number % 5).zero?
    puts 'Buzz'
  else
    puts number
  end
end
