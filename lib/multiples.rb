# Enter your procedural solution here!
def collect_multiples(number)
  count = 1; multiples = []
  while count < number
    multiples << count if count % 3 == 0 || count % 5 == 0
    count += 1
  end
  multiples
end

def sum_multiples(number)
  sum = 0
  collect_multiples(number).each {|n| sum += n}
  sum
end
