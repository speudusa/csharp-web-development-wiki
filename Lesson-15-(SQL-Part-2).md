# Lesson 15: The SQL Sequel

## In the prep work for this lesson, the students learned:

1. More details behind one-to-many table relationships.
1. The MySQL syntax for establishing primary and foreign keys.
1. The difference between *simple* and *complex* SQL queries.
1. How to code SQL subqueries.

## Announcements

1. Graded Assignment #4 covers the material from Classes 14-17. Encourage the students to use their new SQL skills to start setting up the database and tables for the assignment.
1. Check with your course manager for any important announcements.

## Large Group Time (Instructor)

### Lesson 15 Topics That Require Careful Attention

1. Review one-to-many relationships, and provide some practical, real-life examples.
    1. The book references one-to-one and many-to-many relationships but does not go into detail. Provide some scenarios and examples for situations that use these relationships.
1. It would be helpful to give a live-coding example in MySQL Workbench for setting up a foreign key.
1. The book showed how to place a subquery inside a ``WHERE`` clause. Discuss the other alternatives for placing a subquery inside a SQL ``SELECT`` command. Provide examples!
    1. When used in a ``FROM`` clause, the subquery must be given an alias.
1. As time permits, discuss adding subqueries to ``INSERT`` and ``UPDATE`` statements.
1. Joins and subqueries are both abstract concepts, and some students may see them as accomplishing the same thing. Spend some time discussing:
    1. The differences between joins and subqueries.
    1. When to use one approach over the other.
    1. How to use a join and a subquery.
1. Review the studio!

## Small Group Time: Lesson 15 Studio (TA Notes)

1. Remember to check in with each of your students. A good time to shoulder-surf today is during the warm-up SQL query tasks.
1. Just like SQL part 1, the students will need to make a new model, create tables, and download and import data. Be ready to provide reminders and troubleshooting for anyone who struggles with this process.
1. If a student keeps getting error messages during the warm-up tasks, they may have set up their tables incorrectly. Have them ``SELECT * FROM table_name`` to verify this.
1. If a student is struggling with setting up a subquery, ask them how they would accomplish the task using a sequence of simple queries. From there, ask guiding questions to help them combine the separate steps into a single SQL statement.
    1. Many times, issues with subqueries result from syntax errors (e.g. missing parentheses) rather than keywords.
1. Students should not move on to the check-out and check-in library tasks until they have successfully completed the warm-up queries.
