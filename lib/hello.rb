# Default is "World"
# #Author: Tushar (Tush@gmail.com)
# this change is in feature1 branch
require 'greeter'

# Default is World
name = ARGV.first || "Bot"

greeter = Greeter.new(name)
puts greeter.greet_in_english