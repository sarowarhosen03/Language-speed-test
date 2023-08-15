function fibonacci(n) {
    if (n <= 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}

const startTime = Date.now();
const n = 35; // Adjust the value as needed
console.log("Node.js Result:", fibonacci(n));
const endTime = Date.now();
console.log("Time taken:", endTime - startTime, "ms");

