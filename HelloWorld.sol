// Simple Contract that returns constant string "Hello world"

constract HelloWorld {
  function get() constant returns (string retVal) {
    return "HelloWorld";
  }
}
