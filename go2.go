package main

import (
	"fmt"
	"time"
)

func fibonacci(n int) int {
	if n <= 1 {
		return n
	}
	return fibonacci(n-1) + fibonacci(n-2)
}

func main() {
	startTime := time.Now()
	n := 35 // Adjust the value as needed
	fmt.Printf("Go Result: %d\n", fibonacci(n))
	endTime := time.Now()
	fmt.Printf("Time taken: %v\n", endTime.Sub(startTime))
}

