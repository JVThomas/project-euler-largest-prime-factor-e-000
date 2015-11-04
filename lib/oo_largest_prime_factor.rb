# Enter your object-oriented solution here!
class LargestPrimeFactor
  def initialize(input)
    @factor = 2
    @limit = input
  end

  def number()   
    while @factor < @limit
      if @factor == @limit - 1
        return @limit
      elsif @limit % @factor == 0
        @limit = @limit/@factor
        @factor = 2
      else
        @factor += 1
      end
    end
  end
end