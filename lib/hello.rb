# Default is "World"
# #Author: Tushar (Tush@gmail.com)
require 'greeter'

# Default is World
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet