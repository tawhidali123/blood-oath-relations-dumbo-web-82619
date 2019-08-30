require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

john = Follower.new("john", 22, "i am great")

crazy_cult = Cult.new("crazy", "NY", 1994, "we crazy")
crazy_cult.recruit_follower(john)

binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
