# Lesson 11: Models Classes and Model Binding

## In the prep work for this lesson, the students learned:

1. The role of *models* in the MVC pattern
1. The distinction between the functionality of models versus controllers and data services
1. The data handling practice of assigning a unique id to objects created
1. The use and benefits of model binding

## Announcements

1. Check with your course manager for any important announcements.

### Part-Time Students

1. Assignment 3 due date is approaching. With the knowledge they now have about model classes, they will be able to complete the assignment.

### Full-Time Students
* Welcome to Day 18
* Lesson 11

## Large Group Time (Instructor)

### Lesson 11 Topics That Require Careful Attention

1. With all of the pieces of MVC in place, a review of all of the components and their relationships to each other and the client and the server is a good starting-off point.
1. It may be tempting for students to associate models with data storage. Emphasize that our current data storage methods will be refactored and models are not raw data in a proper MVC app.
1. To that point, a discussion on the object-oriented principles guiding data encapsulation and why we remove the data from the controller is useful.
1. Demonstrate techniques for creating unique object ids and remind them why access to these fields should be limited.
1. Discuss model binding and its benefits in general, and also what it looks like in an ASP.NET app.

## Small Group Time: Lesson 11 Studio (TA Notes)

1. The starter code for this studio is different from how students will have left things after last class's studio. Remind them to use branching so they can save their work and pull down the newer changes.
1. The starter code contains a ``Client`` model that is different from the model class they will be creating.
1. There is not a lot of source code within the instructions and students may benefit from code comparison with their ``CodingEvents`` repository. It is not a bad idea to mention the similarities between the create event actions and the create user actions.
1. Some students may be confused by the request to create a ``ViewBag`` property for an error message. Try encouraging code experimentation here. If they are truly stuck, try explaining that it will just be a string that receives a value if the right condition is met, otherwise the text will be blank. Also, they can find a creative solution for this one. There are many ways to show an error.
1. Leaving the username and email values in the form on an invalid submission can be deceptively simple.

