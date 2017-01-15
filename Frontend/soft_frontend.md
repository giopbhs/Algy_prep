# SOFT FRONT END QUESTIONS
---
1. ### What is the difference between visibility:hidden and display:none?

#### Answer:

display:none removes the element from the normal flow of the page, allowing other elements to fill in.

visibility:hidden leaves the element in the normal flow of the page such that is still occupies space.

Imagine you are in line for a ride at an amusement park and someone in the line gets so rowdy that security plucks them from the line. Everyone in line will then move forward one position to fill the now empty slot. This is like display:none.

Contrast this with the similar situation, but that someone in front of you puts on an invisibility cloak. While viewing the line, it will look like there is an empty space, but people can't really fill that empty looking space because someone is still there. This is like visibility:hidden.

---

2. ### What are 5 Ways to Speed Up A Website (Improve Performance)? Explain Each.

#### Answer:
- Optimize Images
- Use a CDN
- Caching
- Lazy Load - aka (Above The Fold)
- Minify Resources - AKA (minify CSS & JS files)
- Extra Below:
-- Reduce redirects - Example: (Redirects create additional HTTP requests and increase load time.)
-- Reduce the number of plugins you use on your site.  Example: Having too many WP plugins or fonts.

---