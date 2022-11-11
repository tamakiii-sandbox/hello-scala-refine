import eu.timepit.refined.api.Refined
import eu.timepit.refined.auto._
import eu.timepit.refined.numeric.Positive

object Main extends App {
  val i1: Int Refined Positive = 5
  println("Hello, World!")
}

// @main def hello: Unit = 
//   println("Hello world!")
//   println(msg)
//
// def msg = "I was compiled by Scala 3. :)"
