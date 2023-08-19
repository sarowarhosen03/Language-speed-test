import Foundation

func fibonacci(_ n: UInt64) -> UInt64 {
    if n <= 1 {
        return n
    }
    return fibonacci(n - 1) + fibonacci(n - 2)
}

let startTime = DispatchTime.now()
let n: UInt64 = 35 // Adjust the value as needed
print("Swift Result:", fibonacci(n))
let endTime = DispatchTime.now()
let timeTaken = Double(endTime.uptimeNanoseconds - startTime.uptimeNanoseconds) / 1_000_000
print("Time taken: \(timeTaken) milliseconds")

