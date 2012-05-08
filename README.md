# Scala object-nested classes in NetBeans Java

An example that demonstrates using Scala object-nested classes in Java code in NetBeans IDE. NetBeans allows referencing nested class using the binary name, while Eclipse IDE does not allow this.

The issues with Eclipse Java are discussed on StackOverflow:
[http://stackoverflow.com/questions/10207149/scala-object-nested-classes-in-eclipse-java/](http://stackoverflow.com/questions/10207149/scala-object-nested-classes-in-eclipse-java/)

## Running the example

(Tested on Mac OS X Lion with Scala 2.9.2 installed, NetBeans 7.1)

Build the nested library in `scala-lib` directory using the build shell script `build.sh`. This will compile the `mypackage/Outer.scala` class and package into `nested.jar`.

Then open the `netbeans-use` project in NetBeans IDE. It will use the created `nested.jar` file. The `mypackage.Main` class references nested class `mypackage.Outer$Middle$Inner` successfully (which Eclipse IDE fails in a similar example).

If Scala library is available (hardcoded at `/usr/share/scala-2.9.2/lib/scala-library.jar`), the example can also be executed by selecting _Run_ on the project: message `Running` is displayed in the output.