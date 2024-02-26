void main() {
  // Exception Handling Example
  try {
    // Some code that may throw an exception
    var result = 10 / 0; // This will throw an IntegerDivisionByZeroException
    print('Result: $result');
  } catch (e, stackTrace) {
    print('\nException Caught:');
    print('Exception: $e');
    print('Stack Trace: $stackTrace');
    // You can handle the exception or re-throw it if needed
  } finally {
    print('\nFinally block executed.');
    // This block will always be executed, whether an exception is thrown or not.
  }
}