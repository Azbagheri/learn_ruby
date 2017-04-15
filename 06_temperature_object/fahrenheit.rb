require_relative 'temperature'

class Fahrenheit < Temperature

  def initialize(t)
    @temp_type = :f
    @temperature = t
  end

end
