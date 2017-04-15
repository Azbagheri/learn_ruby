require_relative 'temperature'

class Celsius < Temperature

  def initialize(t)
    @temp_type = :c
    @temperature = t
  end

end
