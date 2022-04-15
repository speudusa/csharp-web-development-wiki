# Lesson 12: ViewModels, Model Validation, and Enums

## In the prep work for this lesson, the students learned:

1. What ViewModels are and why we should use them.
1. How and why to validate model data in ASP.NET.
1. How to use C# validation attributes.
1. How to employ good error handling when bad data is entered.
1. What ``enum`` data types are and how to write them in C#.

## Announcements

1. Check with your course manager for any important announcements.
1. Students should have assignment 3 completed by today's class.

## Large Group Time (Instructor)

### Lesson 12 Topics That Require Careful Attention

1. You may want to introduce the topic of model validation with a more widely-scoped discussion of data handling:

   a. Why is good data important?

   b. How can bad data be dangerous?

   c. Why would using a ViewModel be beneficial in model validation?

1. Be sure that the students can differentiate between client and server side validation tools.
1. Discuss some commonly-used attributes from the [C#](https://docs.microsoft.com/en-us/aspnet/core/mvc/models/validation?view=aspnetcore-3.1#built-in-attributes).
1. Walk the students through the *validation flow* mentioned in the text, perhaps with a new sample property on ``AddEventViewModel`` from ``CodingEvents`` .
1. Compare strong error message and handling techniques to weaker examples.
1. Address ``enum`` data types:

   a. How to create an ``enum``.

   b. How to add an ``enum`` type property onto a class.

   c. What kind of data is handled well with ``enums``.

## Small Group Time: Lesson 12 Studio (TA Notes)

1. Today's studio asks students to add validation for the ``User`` model in their spa day application. If they were not able to complete the user signup studio work from the previous class, they will still be able to work on this studio.
1. Starter code is provided for the students in the ``LaunchCodeEducation/SpaDay`` repository. If they have not already added this as an ``upstream`` remote repository in addition to their own forked version, they may need to in order to fetch the appropriate starter branch for the studio.
1. Students are mostly on their own to decide what their form validation should look like, although most of the work resembles the tasks we 
demonstrate in the in-book ``CodingEvents`` examples. 
1. For those students who try the Bonus Mission, try talking with them about the relative merits of each password checking method. 

