package mypackage;

object Outer {
  object Middle {
    class Inner {
      def msg() {
        println("Running");
      }
    }
  }
}