def add(x, y)
  x + y 
end

def subtract(x,y)
  x - y
end

def sum(x)          #X is the array   5 & 7 & 2
  if x.empty?
      return 0
  end
  x.inject { |sum,x| sum + x} #http://ruby-doc.org/core-2.0.0/Enumerable.html#method-i-inject
end