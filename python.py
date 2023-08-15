import time

def fibonacci(n):
    if n <= 1:
        return n
    return fibonacci(n - 1) + fibonacci(n - 2)

start_time = time.time()
n = 35  # Adjust the value as needed
print("Python Result:", fibonacci(n))
end_time = time.time()
print("Time taken:", end_time - start_time, "seconds")

