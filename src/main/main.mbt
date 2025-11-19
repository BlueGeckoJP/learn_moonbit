///|
fn main {
  let hello_world = "Hello, world!"
  println(hello_world)
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
