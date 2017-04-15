
class Temperature

attr_accessor :temperature
attr_reader :temp_type

def initialize(temp)
  temp.each do |key, value|
    @temp_type = key
    @temperature = value
  end
end

def self.in_fahrenheit(t)
  f_temperature = Temperature.new({:f => t})
  return f_temperature
end

def self.in_celsius(t)
  c_temperature = Temperature.new({:c => t})
  return c_temperature
end

def to_fahrenheit
   if @temp_type == :c
    t = (@temperature*9.0/5) + 32
  else
    t = @temperature
  end
 return t
 end

def to_celsius
  if @temp_type == :f
    t = (@temperature - 32)*5.0/9
  else
    t = @temperature
  end
  return t
end

end
