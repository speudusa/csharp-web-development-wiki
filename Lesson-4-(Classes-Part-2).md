# Lesson 4: Classes, Part 2

## In the prep work for this lesson, the students learned:

1. How to customize fields with the keywords ``readonly`` and ``static``.
1. How to add methods to a class and call those methods.
1. The difference between instance methods and static methods.
1. How to override the default ``ToString`` and ``Equals`` methods for a class.
1. How to auto-generate an ``Equals`` method in Visual Studio.

## Announcements

1. Check with your course manager for any important announcements.

### Part-Time Students

1. Graded Assignment 2 is open, and it is due soon. Keep working on your project! After today, you will have enough skill to make significant progress.

### Full-Time Students

* Welcome to Days 5, 6, and 7!
* Assignment 1 due by end of Day 8
* **Day 5**:
    * Lesson 4
* **Day 6 & 7**:
    * Work days for Assignment 1

## Large Group Time (Instructor)

### Lesson 4 Topics That Require Careful Attention

1. Q&A for the prep work exercises.
1. The words ``readonly`` and ``static`` can be confusing if the students take the latter term to mean "unchanging". Be sure to review what each keyword means and the results of applying each one to a field.
1. Pay particular attention to why we want to use the ``Equals`` method rather than the ``==`` operator to compare objects.
    1. Review the difference between comparing *identity* vs. *equality*.
    1. Note the default behavior of the ``Equals`` method.
    1. Touch upon the ``GetHashCode`` method and its relationship to ``Equals``
1. Review why students will usually want to code their own ``ToString`` and ``Equals`` methods.
1. Review how to call methods using ``ClassName.MethodName`` vs. ``objectName.MethodName``.
    1. When and why does it matter which syntax to use?
1. Review the objectives for today's studio task. Alternatively, if the TAs raise concerns about how the students are progressing on Assignment 2, replace the studio intro with a review of the Assignment 2 objectives.

## Small Group Time: Lesson 4 Studio (TA Notes)

1. This studio extends the restaurant menu that the students started in class 3. Today, they will create methods to add and remove menu items, as well as to print the menu.
1. Pace the studio carefully. Just like last lesson, the students will begin planning their class methods using pen and paper, then pair up to share their ideas.
1. Provide ample time for this sharing. However, the students will need more time to get their methods coded compared to the last studio, so plan accordingly.
1. As the students get further into their coding, rotate through your group and have them demonstrate their program. Verify that they can add or remove new menu items and that they can print a menu to the screen.
1. Just like the last studio, it is important to make sure the students' code works and matches their design.
    1. Encourage students to think about the principles of OOP and to consider how to best encapsulate their code.
    1. If a student's code differs significantly from their design, ask them (carefully) about why they decided to adapt their plan.
