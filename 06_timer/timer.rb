class Timer
  attr_accessor :seconds, :time_string
	def initialize
		@seconds = 0
	end
	def time_string
	hours = @seconds / 3600
	minutes = (@seconds % 3600) / 60
	@seconds = (@seconds % (3600)) % 60

	padded(hours) +":" + padded(minutes) +":" + padded(@seconds)

	end
	def padded(s)
		if s.to_s.length < 2
			return "0"+ s.to_s
		else
			return s.to_s
	end
end
end