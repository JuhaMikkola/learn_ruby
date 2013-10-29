class Array
  def sum
    total = 0
    self.each {|v| total += v}
    total
  end
  def square
    self.map {|v| v ** 2 }
  end
  def square!
    self.map! {|v| v ** 2 }
  end
end