import UIKit

func averageOf(numbers: [Int]) -> Int {
  var sum = 0
  for number in numbers {
    sum += number
  }
  return sum/(numbers.count)
}