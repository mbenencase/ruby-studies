def generate_random_array(size, min_value, max_value)
    Array.new(size) { rand(min_value..max_value) }
end

random_array = generate_random_array(10, 1, 100)
puts random_array.inspect