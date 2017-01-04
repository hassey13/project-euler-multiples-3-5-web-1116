# Enter your object-oriented solution here!
class Multiples

  def initialize(number)
    @number = number
    @count = 1
    @multiples = []
    @sum = 0
  end

  def collect_multiples
    while @count < @number
      @multiples << @count if @count % 3 == 0 || @count % 5 == 0
      @count += 1
    end
    @multiples
  end

  def sum_multiples
    collect_multiples.each {|n| @sum += n}
    @sum
  end

end
