# Default is "World"
# #Author: Tushar (Tush@gmail.com)
# This is an unwanted but committed change
require 'greeter'

# Default is World
name = ARGV.first || "Bot"

greeter = Greeter.new(name)
puts greeter.greet_in_english