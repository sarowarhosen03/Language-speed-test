fn fibonacci(n: u64) -> u64 {
    if n <= 1 {
        return n;
    }
    fibonacci(n - 1) + fibonacci(n - 2)
}

fn main() {
    let start_time = std::time::Instant::now();
    let n: u64 = 35; // Adjust the value as needed
    println!("Rust Result: {}", fibonacci(n));
    let end_time = std::time::Instant::now();
    println!("Time taken: {:?}", end_time - start_time);
}

