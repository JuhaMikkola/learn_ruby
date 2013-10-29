def reverser
  
  words = yield.split(" ")

  transformed_words = words.map {|w| w.reverse}.join(" ")

end

def adder(x=1)

  yield + x

end

def repeater(n=1)

  n.times do (yield + 3) end

end

 # describe "repeater" do
 #    it "executes the default block" do
 #      n = 2
 #      repeater do
 #        n += 3
 #      end
 #      n.should == 5
 #    end

  #   it "executes the default block 3 times" do
  #     n = 0
  #     repeater(3) do
  #       n += 1
  #     end
  #     n.should == 3
  #   end

  #   it "executes the default block 10 times" do
  #     n = 0
  #     repeater(10) do
  #       n += 1
  #     end
  #     n.should == 10
  #   end