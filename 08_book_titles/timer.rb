class Timer

  attr_accessor :seconds

  def initialize(seconds=0)
    @seconds = seconds
  end

  def time_string 
    if @seconds==0
      "00:00:00"

    else
      val = []
      str = ""
      val << (@seconds / 3600).to_s
      val << ((@seconds % 3600) / 60).to_s
      val << ((@seconds % 3600) % 60).to_s

      arr=val.map {|v| v.size == 1 ? "0" + v : v}

      arr.each do |v|
        str += v
        str += ":" unless arr.last == v
      end
      str
  
    end

  end

end