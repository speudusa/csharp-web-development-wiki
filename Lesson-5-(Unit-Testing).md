# Lesson 5: Unit Testing

## In the prep work this week, the students learned

1. Some good practices for writing unit tests, some review from previous learning:

   * The AAA pattern for creating tests: Arrange, Act, Assert
   * The importance of tests when refactoring code
   * How to write tests to make code self-documenting
   * Why comments are not the best form of documenting code behavior

1. How to place tests in the correct location within a csharp project
1. How to use the ``[TestMethod]`` annotation to mark a test method and the ``[TestClass]`` annotation to mark a test class.
1. How to use ``[TestInitialize]`` to generate test data to be used by each test within a class.
1. How to run MSTest tests as a group, or individually, within Visual Studio.
1. How to use common assertion methods: ``Assert.AreEqual``, ``Assert.IsFalse``, ``Assert.IsTrue``, ``Assert.IsNotNull``

## Announcements

1. The class 6 prep work should be active by the end of class
1. Graded Assignment #2 is open and students will now know how to set up the
   scaffolding for the testing portion of the assignment

## Large Group Time (Instructor)

### Lesson 5 Topics That Require Careful Attention

1. Review the ideas of automated testing and why it is important
1. Touch on adding the project as a dependency for the test project
1. Cover testing organization
   * Main and test projects
   * Grouping related tests
1. Talk about tests that use AAAs, are deterministic, relevant, and meaningful
1. C# annotations - what are they and what do they do
   * ``[TestClass]``
   * ``[TestMethod]``
   * ``[TestInitialize]``
   * ``[TestCleanup]``
1. Running test files and running single tests

## Small Group Time: Lesson 5 Studio (TF Notes)

1. This studio asks students to write tests for a broken method
1. Students must fork the starter code and start a Visual Studio solution from Git
1. The instructions for this studio are limited to encourage students to discuss
   testing strategy
1. A good development strategy would be to write the tests for the described behavior, then modify the class to pass the tests
1. The final tests themselves may vary, as well as the solution
1. Ensure the students are writing tests that will pass the conditions described
   in the class, not tests that will pass the class as it is written
1. Remind them that the solution must account for multiple sets of brackets and
   nested brackets
1. Should they choose to tackle the bonus mission, it is also a flawed class that
   must be corrected.
1. If students are struggling to think of inputs and outputs to test, start a discussion with the group! Coming up with test cases together can be a great way for students to make sure they are writing enough tests. Also, don't hesitate to look at the solution in case you need any suggestions of inputs and outputs to get the discussion started.
