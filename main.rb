def fibonacci(n)
    return n if n <= 1
    fibonacci(n - 1) + fibonacci(n - 2)
end

start_time = Time.now
n = 35 # Adjust the value as needed
puts "Ruby Result: #{fibonacci(n)}"
end_time = Time.now
time_taken = (end_time - start_time) * 1000 # Convert to milliseconds
puts "Time taken: #{time_taken} milliseconds"

