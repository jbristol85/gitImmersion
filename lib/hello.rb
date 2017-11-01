require 'greeter
'
# Default is "World"
# Author: Josh Bristol (josh.bristol2@intracitygeeks.org)

name = ARGV.first || "World"

greeter = Greeter.new(name)
puts "greeter.greet"