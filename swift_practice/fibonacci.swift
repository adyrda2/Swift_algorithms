import UIKit

func fibonacci(indexNumber: Int) -> [Int] {
  
  var fibSequence = [0,1]
  
  while indexNumber >= fibSequence.count {
    
    let lastIndex = fibSequence.endIndex-1
    let lastValue = fibSequence[lastIndex]
    let secondToLastValue = fibSequence[lastIndex.predecessor()]
    let total = lastValue + secondToLastValue
    fibSequence.append(total)
  }
  
  return fibSequence
}

