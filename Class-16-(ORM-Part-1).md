# Class 16: Introduction to Object-Relational Mapping

## In the prep work this week, the students learned

1. What object-relational mapping is.
1. How to connect a Spring application to a MySQL database.
1. How to create an entity class.
1. How to create a repository interface.

## Announcements

1. Assignment #4 is open and students can start working on it!
1. Check with your course manager for any additional announcements.

## Large Group Time (Instructor)

### Class 16 Topics That Require Careful Attention

1. Review the relationship between csharp classes/objects and database tables/rows.
1. The students went through a number of different steps to get their Spring apps going and storing events and event categories. Review each setup step and why it matters.
   1. Creating a new schema and add a new user in MySQL Workbench.
   1. Add the necessary dependencies in IntelliJ.
   1. Add the user info for the schema in MySQL into ``application.properties``.
1. Review what an *entity* class is and what it becomes in a relational database.
1. Review what a *repository* is and what it becomes in a relational database.
1. Review the studio!

## Small Group Time: Class 16 Studio (TA Notes)

1. If students didn't finish the exercises, they can check out the ``add-persistent-category`` branch of their ``coding-events`` repo. If they do not have that branch in their repository, they need to fetch from the upstream and merge into their repository.
   1. To do so, they need to make sure the upstream is set up with ``git remote -v`` and double check that they are on ``master``.
   1. With the upstream present, run ``git fetch upstream``
   1. Then merge the upstream into the forked repo with ``git merge upstream/master``.
1. An ``AbstractEntity`` is a new concept. This is a good chance to share some examples of why you, as a developer, may use an ``AbstractEntity`` in your work.
1. Check in with your students!
