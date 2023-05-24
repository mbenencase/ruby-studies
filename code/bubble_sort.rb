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


array = [3, 4, 6, 0, 1, -2, 3, 5]

print array, "\n"
print bubble_sort(array, true), "\n"