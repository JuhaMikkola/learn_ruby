class Changer
        attr_accessor :value
                 QUARTER = 25
                 DIME  = 10
                 NICKEL = 5
                 PENNY = 1
                 

        def initialize(num)
                @value = num
        end

        def self.make_change(num)
        change = []
        quarters = num / 25
        remaining = num % 25
        dimes = remaining / 10
        remaining = remaining - (dimes * 10)
        nickels = remaining / 5
        remaining = remaining - (nickels * 5)
        pennies = remaining

         # rough_minutes = @seconds / 60
                # hours = rough_minutes / 60
                # real_mins = rough_minutes % 60
                # seconds = @seconds - (hours * 60 * 60) - (real_mins * 60) 
                # "#{padded(hours)}:#{padded(real_mins)}:#{padded(seconds)}"

        quarters.times{ |x| change.push(QUARTER)}
        dimes.times{|x| change.push(DIME)}
        nickels.times{|x| change.push(NICKEL)}
        pennies.times{|x| change.push(PENNY)}                
                change
        end
end

p Changer.make_change(7)