// AC:
// 1. no compilation errors
// 2. code alignment is correct
// 3. all examples are successful


// Task 1
// Complete the function to summarise two numbers
func summ(a: Int, b: Int) -> Int {
    return Int(a + b)
}

// Example:
summ(a: 1, b: 2) == 3
summ(a: -1, b: 1) == 0
summ(a: 1000, b: 2000) == 3000

// Task 2
// Complete the function to summarise three numbers
func summ(a: Int, b: Int, c: Int) -> Int {
    return Int(a + b + c)
}

// Example:
summ(a: 1, b: 2, c: 0) == 3
summ(a: -1, b: 1, c: 100) == 1000
summ(a: 1000, b: 2000, c: -3000) == 0

// Task 3
// Complete the function to find the biggest number
func big(a: Int, b: Int) -> Int {
    let a = 1
    let b = -2000
    
    let big = max(a, b)
    return big
}

// Example:
big(a: 1, b: 1) == 1
big(a: 1, b: 2) == 2
big(a: -1000, b: -2000) == -1000


// Task 4
// Complete the function to summarise two numbers
func summ2(a: Int, b: Float) -> Float {
    return Float(a) + b
}

// Example:
summ2(a: 1, b: 1.2) == 2.2
summ2(a: 1, b: 2.4) == 3.4
summ2(a: 3, b: 4) == 7


// Task 5
// Complete the function to extract fractional part of the given number
func fractionalPart(a: Float) -> Float {
    return Float(a)
}

// Example:
fractionalPart(a: 1.2) == 0.2
fractionalPart(a: 1.4) == 0.4
fractionalPart(a: 3) == 0

// Use Ternary Operator to modify this statement
// Ternary Operator is a big shorthand way to deal with if statement
    let a = 1
    let b = 2
    if a > b {
  print("a > b")

    } else {
  print("a < b")
}

// Ternary Operator (what ? true : false)
let results = a > b ? true : false
print("a < b")

// Super difficult task
// In the Gregorian calendar, a normal year consists of 365 days. Because the actual length of a sidereal year (the time required for the Earth to revolve once about the Sun) is actually 365.2425 days, a "leap year" of 366 days is used once every four years to eliminate the error caused by three normal (but short) years. Any year that is evenly divisible by 4 is a leap year: for example, 1988, 1992, and 1996 are leap years.
//However, there is still a small error that must be accounted for. To eliminate this error, the Gregorian calendar stipulates that a year that is evenly divisible by 100 (for example, 1900) is a leap year only if it is also evenly divisible by 400.
//For this reason, the following years are not leap years:
//1700, 1800, 1900, 2100, 2200, 2300, 2500, 2600
//This is because they are evenly divisible by 100 but not by 400.
//The following years are leap years: 1600, 2000, 2400
//This is because they are evenly divisible by both 100 and 400.

// Create a function to check if year is leap year.
// Input: Int
// Output: Bool

func isLeapYear(_ year: Int) -> Bool {
  
    if year % 4 != 0  {
        return false
        
    }else if year % 100 != 0 {

   return true

} else if year % 400 == 0 {

   return true

} else{
    
    return false
  }
    // 1600, 2000, 2400
    isLeapYear(1600) // should be true
    isLeapYear(2000) // should be true
    isLeapYear(2400) // should be true
    
    //1700, 1800, 1900, 2100, 2200, 2300, 2500, 2600
    isLeapYear(1700) // should be false
    isLeapYear(1800) // should be false
    isLeapYear(1900) // should be false
    isLeapYear(2100) // should be false
    isLeapYear(2200) // should be false
    isLeapYear(2300) // should be false
    isLeapYear(2500) // should be false
    isLeapYear(2600) // should be false
}

