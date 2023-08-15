#include <iostream>
#include <chrono>

unsigned long long fibonacci(unsigned long long n) {
    if (n <= 1) {
        return n;
    }
    return fibonacci(n - 1) + fibonacci(n - 2);
}

int main() {
    auto start_time = std::chrono::high_resolution_clock::now();
    unsigned long long n = 35; // Adjust the value as needed
    std::cout << "C++ Result: " << fibonacci(n) << std::endl;
    auto end_time = std::chrono::high_resolution_clock::now();
    auto duration = std::chrono::duration_cast<std::chrono::milliseconds>(end_time - start_time);
    std::cout << "Time taken: " << duration.count() << " milliseconds" << std::endl;
    return 0;
}

