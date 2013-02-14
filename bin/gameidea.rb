#!/usr/bin/env ruby

$:.unshift File.join(File.dirname(__FILE__), %w[.. lib])
require 'gameidea'

print "How many game ideas would you like? Please enter an integer: "
num_of_ideas = gets.chomp.to_i # to_i converts the string input to an integer
puts
for i in 1..num_of_ideas
	idea = gameidea
	puts "#{idea[:where]} #{idea[:who]} #{idea[:what]}"
end
puts
