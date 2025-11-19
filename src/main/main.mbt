///|
fn main {
  let a = 200
  {
    let hello_world = "Hello, world!"
    println(hello_world)
  }
  {
    println(a)
    let a : Int = 10
    let b = 20
    println("a + b = \{a + b}")
    let mut c = 10
    c = c + 1
    println("c = \{c}")
    let dec = 1_000_000
    let dobule : Double = 3.14
    println("dec = \{dec}")
    println("dobule = \{dobule}")
    let a_str : String = "Hello, world!"
    let b_str : Char = 'H'
    println("a_str = \{a_str}")
    println("b_str = \{b_str}")
    println("unicode \u{1F407} is a rabbit")
    let moon = "Moon"
    let bit = "Bit"
    let moonbit = moon + bit
    println(moonbit)
    println("\{moon}\{bit}")
  }
  println(a)
  println(add(1, 2))
  print_pos(x=1, y=2)
  print_greetings()
  print_greetings(name="Moonbit")
  let arr = [..make_arr(), 99, 98]
  arr[2] = 2
  println(arr)
}

///|
fn add(a : Int, b : Int) -> Int {
  return a + b
}

///|
fn print_pos(x~ : Int, y~ : Int) -> Unit {
  println("\{x}, \{y}")
}

///|
fn print_greetings(name? : String = "guest") -> Unit {
  println("Hello, \{name}")
}

///|
fn make_arr() -> Array[Int] {
  let arr1 : Array[Int] = [1, 2, 3]
  let arr2 = Array::make(4, 1)
  println("\{arr1.length()}\{arr2.length()}")
  println(arr1[1])
  return arr2
}
