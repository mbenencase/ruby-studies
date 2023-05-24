def frac(a)
  if a == 1
    return 1
  else
    return a * frac(a - 1)
  end
end

puts frac(3)
