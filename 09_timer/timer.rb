class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds / 3600
    rest_of_seconds = (@seconds % 3600)
    milliseconds = rest_of_seconds % 60
    sprintf("%02d:%02d:%02d", hours, rest_of_seconds/60, milliseconds)
  end


end
