class Timer

	attr_accessor :seconds, :time_string

def initialize
	@seconds = 0
	@time_string = "00:00:00"
end

def time_string
	
    hours = @seconds/3600
    remainder = @seconds%3600
    sprintf("%02d:%02d:%02d", hours, remainder/60, remainder%60)


=begin
	hours = @seconds / 3600
	minutes = @seconds%3600
	seconds = minutes % 60

	if hours > 0 and hours < 99




	if time > 0
		secs = "0"

			if seconds < 10
				secs = secs + seconds.to_s
			else
				secs = seconds.to_s
			end

		mins = "0"

			if minutes < 10
				mins = mins + minutes.to_s
			else
				mins = minutes.to_s
			end	

		@time_string = "00" + ":" + mins + ":" + secs
	end
=end

end



end
