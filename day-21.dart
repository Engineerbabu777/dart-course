void main() {
// Using continue inside a loop to skip even numbers
  for (int i = 1; i <= 5; i++) {
    if (i % 2 == 0) {
      // Skip even numbers and continue to the next iteration
      continue;
    }
    print("Current number: $i");
  }
}

// Inside a for loop, we use the continue keyword to skip 
// even numbers and continue to the next iteration without executing 
// the remaining code in the loop body. The loop prints only odd 
// numbers.