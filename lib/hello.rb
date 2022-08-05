# Default is "World"
# #Author: Tushar (Tush@gmail.com)
# changed it at 8th point
require 'greeter'

# Default is World
name = ARGV.first || "Bot"

greeter = Greeter.new(name)
puts greeter.greet_in_english