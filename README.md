# Learn SOLID Principles using Dart

**1. The Single Responsibility Principle (SRP)**\_\_

The ide behind the SRP is that every class, module, or function in a program should have on responsibility / purpose in a program. As
a commonly used definition, "every class should have only one responsibility and one reason to change".

**2. The Open or Closed Principle (OCP)**\_\_

Robert C. Martin considered this principle as the "the most important principle of object-oriented design". But he wasn't the first one
who defined it. Bertrand Meyer wrote about it in 1988 in his book Object-Oriented Software Construction. He explained the Open or Closed Principle as:

"Software entities (classes, modules, functions, etc) should be open for extension, but closed for modification".

**3. The Liskov Substitution Principle (LSP)**\_\_

The Liskov Substitution Principle (LSP) is a particular definition of a subtyping relation, called strong behavioural subtyping, that was initially introduced by Barbara Liskov in a 1988 conference keynote address titled Data abstraction and hierarchy. It is based on the concept of "substitutability" - a principle in object-oriented-programming stating that an object (such as a class) and a sub-object (such as a class that extends the first class) must interchangeable without breaking the program.

Liskov Subtitution Principle (LSP) states that objects of a superclass should be replaceable with objects of its subclasses without breaking the application. In other words, what we want is to have the objects of our subclasses behaving the same way as the objects of our superclass.

**4. The Interface Segregation Principle (ISP)**\_\_

Interface segregation principle states that no code should be forced to depend on method it does not use. isp splits interfaces that are very large into smaller and more specific ones so that clients will only have to know about the methods that are of interest to them. such shrunken interfaces are also called role interfaces. isp is intended to keep a system decoupled and thus easier to refactor, change and redeploy.

**5. The Dependency Inversion Principle (DIP)**\_\_

The dependency inversion principle (IDP) states that high level modules should not depend on low level modules; both should depend on abstractions. Abstractions should not depend on details. Details should depend upon abstractions.

High-level modules, which provide complex logic, should be easily reusable and unaffected by changes in low-level modules, which provide utility features. To achieve that, you need to introduce an abstraction that decouples the high-level and low-level modules from each other.

Based on this idea, Robert C. Martin's definition of the Dependency Inversion Principle consists of two parts.

- High-level modules should not depend on low-level modules. Both should depend on abstractions.
- Abstractions should not depend on details. Details should depend on abstractions.

An important detail of this definition is, that high-level and low-level modules depend on the abstraction. The design principle does not just change the direction of the dependency, as you might have expected when you read its name for the first time. It splits the dependency between the high-level and low-level modules by introducing an abstraction between them. So in the end, you get two dependencies:

- The high-level module depends on the abstraction, and
- The low-level depends on the same abstraction.
