import XCTest
class averageOfTests: XCTestCase {
  
  func testAverageOf() {
    let numbers = [40, 2, 36]
    let expected = 26
    let result = averageOf(numbers)
    
    XCTAssertEqual(expected, result)
  }
  
  func testFibonacci() {
    let index = 6
    let expected = [0,1,1,2,3,5,8]
    let result = fibonacci(index)
    
    XCTAssertEqual(expected, result)
  }
}


