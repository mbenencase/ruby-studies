require 'benchmark'
require './utils.rb'

def bubble_sort(array, reversed=false)
  count = 0
  non_iterations = 0

  while true
    var1 = array[count]
    var2 = array[count + 1]

    if var1 > var2
      array[count] = var2
      array[count + 1] = var1
      non_iterations = 0
    else
      non_iterations += 1
    end

    count += 1

    if (count + 1) == array.length()
      count = 0
    end

    if non_iterations == array.length()
      break
    end
  end

  if (!reversed)
    return array
  else
    return array.reverse()
  end
end


array = generate_random_array(1000, 1, 100)

time = Benchmark.measure do
  sorted_array = bubble_sort(array)
end

puts "Time elapsed: #{'%.2f' % (time.real * 1000.0)} [ms]."