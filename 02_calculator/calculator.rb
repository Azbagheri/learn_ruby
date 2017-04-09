def add(x,y)
  x + y
end

def subtract(x,y)
  x - y
end

def sum(array)
  array.sum
end

def multiply(x,y)
  x*y
end

  def multiply_array(array)
    product = 1
    array.each do |value|
      product *= value
    end
    return product
  end
