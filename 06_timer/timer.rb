class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def padded number
	  number = '0' + number.to_s if number < 10
    number.to_s
  end

  def time_string
    hours = @seconds / 3600
    minutes = (@seconds % 3600) / 60
    seconds = @seconds % 60
    "#{padded(hours)}:#{padded(minutes)}:#{padded(seconds)}"
  end
end
