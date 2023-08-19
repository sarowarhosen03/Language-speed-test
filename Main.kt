fun fibonacci(n: Long): Long {
    if (n <= 1) {
        return n
    }
    return fibonacci(n - 1) + fibonacci(n - 2)
}

fun main() {
    val startTime = System.nanoTime()
    val n: Long = 35 // Adjust the value as needed
    println("Kotlin Result: ${fibonacci(n)}")
    val endTime = System.nanoTime()
    val timeTaken = (endTime - startTime) / 1e6 // Convert to milliseconds
    println("Time taken: $timeTaken milliseconds")
}

