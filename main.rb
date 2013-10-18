#! /usr/local/ruby/bin/ruby

require "./racional.rb"

num1 = Fraccion.new(3, 4)
num2 = Fraccion.new(2, 5)

puts "Suma: "
num1 + num2

puts "Resta: "
num1 - num2

puts "Multiplicacion: "
num1 * num2

puts "Division: "
num1 / num2
