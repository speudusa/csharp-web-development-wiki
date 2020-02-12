# Class 5: Unit Testing

## In the prep work this week, the students learned

1. Some good practices for writing unit tests, some review from previous learning:

   * The AAA pattern for creating tests: Arrange, Act, Assert
   * The importance of tests when refactoring code
   * How to write tests to make code self-documenting
   * Why comments are not the best form of documenting code behavior

1. How to place tests in the correct location within a csharp project
1. How to use the ``@Test`` annotation to mark a test method
1. How to use ``@Before`` to generate test data to be used by each test within a class
1. The behavior of ``@After``
1. How to run JUnit tests as a group, or individually, within IntelliJ
1. How to use common assertion methods: ``assertEquals``, ``assertFalse``, ``assertTrue``, ``assertNotNull``

## Announcements

1. The class 6 prep work should be active by the end of class
1. Graded Assignment #2 is open and students will now know how to set up the
   scaffolding for the testing portion of the assignment

## Large Group Time (Instructor)

### Class 5 Topics That Require Careful Attention

1. Review the ideas of automated testing and why it is important
1. Touch on adding the ``.jar`` as a dependency for the project
1. Cover testing organization
   * ``main`` and ``test`` packages
   * Grouping related tests
1. Talk about tests that use AAAs, are deterministic, relevant, and meaningful
1. csharp annotations - what are they and what do they do
   * ``@Test``
   * ``@Before``
   * ``@After``
1. Running test files and running single tests

## Small Group Time: Class 5 Studio (TF Notes)

1. This studio asks students to write tests for a broken method
1. Students must fork the started code and start an IntelliJ project from Git
1. The instructions for this studio are limited to encourage students to discuss
   testing strategy
1. A good development strategy would be to write the tests for the described behavior, then modify     the class to pass the tests
1. The final tests themselves may vary, as well as the solution
1. Ensure the students are writing tests that will pass the conditions described
   in the class, not tests that will pass the class as it is written
1. Remind them that the solution must account for multiple sets of brackets and
   nested brackets
1. Should they choose to tackle the bonus mission, it is also a flawed class that
   must be corrected.
