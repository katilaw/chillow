module Conatiner
	 def contents
	 	@contents ||= []
	 end

	 def full?
	 	return contents.size >= @capacity
	 end

	 def empty?
	 	return contents.size <= 0
	 end
