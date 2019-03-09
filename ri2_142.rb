require 'profile'

def slow_method
  5000.times do
    9999*999999999
  end
end

def fast_method
  5000.times do
    9999+999999999
  end
end

slow_method
fast_method
