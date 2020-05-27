require './lib/pry_debugging.rb'
require 'pry'

def plus_two(num)
	num + 2
	num
return	(plus_two(num), num)
	# binding.pry
end




