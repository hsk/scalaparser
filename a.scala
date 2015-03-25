package a.b

object a extends App{

  def foo(x: Int => Int):Int = { x(1) }

  foo ( implicit x => x + 1 )
  foo { implicit x => x + 2 }

  def a(implicit x:Int):Int = x * 10

  println(foo(x => x + 1))
  println(foo((x:Int) => x + 1))
  println(foo(implicit x => x + 1))
  println(foo(implicit x => a + 1))
  println(foo{implicit x:Int => a + 1})
  println(foo(x => a(x) + 1))
  def f(xs:Int*):Int = xs.fold(0){(a,b)=>a+b}
  // error def f2(xs:Int*,y:Int):Int = xs.fold(0){(a,b)=>a+b}
  def mul(implicit x:Int,y:Double):Int = x * y.toInt

  implicit val x = 2
  implicit val yy = 3.5
  println(mul)


}

