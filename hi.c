#include <stdio.h>
#include <time.h>

unsigned long long fibonacci(unsigned long long n) {
    if (n <= 1) {
        return n;
    }
    return fibonacci(n - 1) + fibonacci(n - 2);
}

int main() {
    clock_t start_time = clock();
    unsigned long long n = 35; // Adjust the value as needed
    printf("C Result: %llu\n", fibonacci(n));
    clock_t end_time = clock();
    double time_taken = ((double)(end_time - start_time)) / CLOCKS_PER_SEC;
    printf("Time taken: %f seconds\n", time_taken);
    return 0;
}

