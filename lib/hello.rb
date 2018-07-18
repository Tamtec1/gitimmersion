# Default is "World"
require 'greeter'

#Default World
name = ARGV.first || "World"

greeter = Greeter.new(name)

puts greeter.Greet