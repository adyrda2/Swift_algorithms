import XCTest
class averageOfTests: XCTestCase {
  
  func testAverageOf() {
    let numbers = [40, 2, 36]
    let expected = 26
    let result = averageOf(numbers)
    
    XCTAssertEqual(expected, result)
  }
}
