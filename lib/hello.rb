# Default is "World"
# #Author: Tushar (Tush@gmail.com)
# changes in this file
require 'greeter'

# Default is World
name = ARGV.first || "Bot"

greeter = Greeter.new(name)
puts greeter.greet