require_relative 'greeting'

puts "What is your name?"
greeting = Greeting.new(gets)
puts greeting.say_hello
