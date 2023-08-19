public class Main {
    public static long fibonacci(long n) {
        if (n <= 1) {
            return n;
        }
        return fibonacci(n - 1) + fibonacci(n - 2);
    }

    public static void main(String[] args) {
        long startTime = System.nanoTime();
        long n = 35; // Adjust the value as needed
        System.out.print("Java Result: " + fibonacci(n));
        long endTime = System.nanoTime();
        double timeTaken = (endTime - startTime) / 1e6; // Convert to milliseconds
        System.out.println("Time taken: " + timeTaken + " milliseconds");
    }
}

