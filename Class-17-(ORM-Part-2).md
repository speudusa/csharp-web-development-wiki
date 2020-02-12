# Class 17: Relationships in Object-Relational Mapping

## In the prep work this week, the students learned

1. How to persist model classes that have one-to-many and many-to-one relationships.
1. How these relationship types are represented in a SQL database.
1. How to DRY code using an ``AbstractEntity``, annotated with ``@MappedSuperclass`` 

## Announcements

1. Assignment #4 is open and students should be actively working on it. After today's class, students will be able to complete all but Part 4.
1. Check with your course manager for any additional announcements.

## Large Group Time (Instructor)

### Class 17 Topics That Require Careful Attention

1. Again, review the relationship between Java classes/objects and database tables/rows.
1. Address the inverse relationship of one-to-many and many-to-one related classes.
1. Touch upon the fact that these types of relationships between classes need not be bi-directional.
1. Confirm that students understand the benefit that ``AbstractEntity`` provides and what ``@MappedSuperclass`` does.
1. Discuss the ``CrudRepository`` interface and how to use and research its methods.

   a. The in-book ``coding-events`` example makes use of ``.findById()``, which returns an ``Optional`` instance. It would also be wise to discuss this class briefly.


## Small Group Time: Class 17 Studio (TA Notes)

1. Studio time in today's class is reserved to work on Assignment 4. 
1. Please take the time to complete the assignment yourself before class, or at least get familiar with the tasks at hand. Offer your experience solving the various parts or setting up the database so that you may share any stumbling blocks you may have encountered.
1. The material presented for today's class gives students the ability to finish Parts 1-3: Setting Up the Database, Persisting the Model Classes and Leveraging an ``AbstractEntity`` Class, and Setting Up a One-To-Many Relationship Between Objects.
1. Some students may have difficulty creating a new ``techjobs`` schema and correctly linking to this in their Spring app. Or they may struggle with creating a new MySQL user and assigning the right permissions. be on the lookout for these issues as these will impede progress with the rest of the assignment.
