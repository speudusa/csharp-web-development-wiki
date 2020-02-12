# Class 10: Thymeleaf and Views

## In the prep work this week, the students learned

1. More about the "view" portion the MVC design pattern.
1. Why using templates to design a website is a good idea.
1. How to create templates using Thymeleaf.
1. How to add iteration, conditionals, and fragments to a template.
1. How to link a template to static resources like CSS stylesheets, scripts, images, etc.
1. How to render a template using Spring controllers.

## Announcements

1. Check with your course manager for any important announcements.
1. Remind the students that they should be working on Assignment 3. After this class, they should be able to make significant progress with the required tasks.

## Large Group Thyme (Instructor)

### Class 10 Topics That Require Careful Attention

1. Remind the students that when they start a new project, Java 13 and Gradle 6 are the versions they should use.
1. Just like lesson 8, lesson 10 includes short videos that provide guided, live-coding practice. Remind the students that the text included before and after the clips is NOT intended as a replacement for the videos.
1. For ``th:text``, the syntax for mixing static text with variables is awkward. Provide an example for how to accomplish this.
1. ``th:block`` is a little more abstract than the other Thymeleaf options. Review why this *element* (not attribute) helps improve our template code.
1. Explain why ``th:unless`` it not quite analogous to the ``else`` clause in a conditional block.

    1. ``th:if`` can be made to match ``th:unless`` by adding a ``not`` operator (e.g. ``th:unless=${num == 5}`` and ``th:if="${num != 5}"`` accomplish the same thing). Discuss whether using one format or the other is a personal preference or a common convention.

1. Show examples of how to use ``th:fragment`` and ``th:replace``.

## Small Group Thyme: Class 10 Studio (TA Notes)

1. Do your best to help students who may be stuck with IntelliJ errors or warnings related to Gradle or JDK versions.
1. Walk around and make sure no one is struggling with forking, cloning, and opening the starter code in IntelliJ.
1. This studio is designed to be solved sequentially as the students move down the page. Trying to solve later sections before the earlier ones is an option, but this will make the overall task more difficult.
1. Students might try to accomplish the iterations without using ``th:block``. While this is possible, making the view work without it can be tricky. Encourage them to use ``th:block``, and be ready to justify why adding the element is a good idea.
1. Encourage your students to play around with the format of the fragments and then see how their changes affect the view.
1. "Ooooo" and "Aaaaa" appreciatively if your students show you any of the bonus missions.
