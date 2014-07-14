
class Timer
  attr_accessor :seconds

  def initialize
    @seconds = 0
  end

  def time_string
    hours = @seconds/3600
    remainder = @seconds%3600
    sprintf("%02d:%02d:%02d", hours, remainder/60, remainder%60)
  end
  def padded(n)
      n < 10 ? a = 0 : a = n.div(10)
      b = n % 10
      a.to_s + b.to_s
  end
end

