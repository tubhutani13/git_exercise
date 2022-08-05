# Default is "World"
# #Author: Tushar (Tush@gmail.com)
# this commit is in master branch(2nd change)
require 'greeter'

# Default is World
name = ARGV.first || "Bot"

greeter = Greeter.new(name)
puts greeter.greet_in_english