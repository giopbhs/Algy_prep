#Soft Backend Questions:

---
1. ### What's does MVC stand for? Please explain, how the MVC pattern works.

Model view controller (MVC) is a very useful and popular design pattern.

The MVC pattern, in a nutshell, is this:

1. The model represents the data, and does nothing else. The model does NOT depend on the controller or the view. 
2. The view displays the model data, and sends user actions (e.g. button clicks) to the controller. The view can: 
    - be independent of both the model and the controller; or 

    - actually be the controller, and therefore depend on the model. 

3. The controller provides model data to the view, and interprets user actions such as button clicks. The controller depends on the view and the model. In some cases, the controller and the view are the same object.

---

2. ### What web service protocols do you know? For example, what does a 404 protocal do and a 200 protocal do?

A web service protocol stack is a protocol stack (a stack of computer networking protocols) that is used to define, locate, implement, and make Web services interact with each other.

A 200 error means it's good.

A 404 error page means not found.

---

3. ### What happens between the time you enter a URL in your browser until you see the page that you requested?

this one can vary, but essentially:

Step 1. URL is typed in the browser.

Step 2. If requested object is in browser cache and is fresh, move on to step 6.

Step 3. DNS lookup to find the ip address of the server

Step 4. Browser sends a HTTP request to the server.

Step 5. Browser receives the HTTP response

Step 6. Browsers displays the html content

---

4. ### What is the difference between HTTP and HTTPS?

HTTP
Http stands for Hyper Text Transfer Protocol. It allows World Wide Web users to transferring information like image, text, video, music, graphic and other files on web pages. Http is basically used to access html pages and also other resources can be accessible using HTTP.  

HTTPS
HTTPS stands for Hypertext Transfer Protocol Secure. HTTPS is a protocol which uses an encrypted HTTP connection by transport-layer security.

---

5. ### How would you design a URL shortener similar to bit.ly?

http://stackoverflow.com/questions/742013/how-to-code-a-url-shortener

---

6. ### What are some advantages of CDNs? Disadvantages?

The disadvantages may be that it costs money, and it adds a bit of complexity to your deployment procedures.

The main advantage is an increase in the speed with which the content is delivered to the users.

---

7. ## When is a cache not useful or even dangerous?

example:

It's just that after clearing Cache data takes some time to download/generate again causing website/app to load a little slower than usual. That's the reason why website or app takes few seconds to load the very first time.


---

## Questions about Code Design:

1. ### Why in TDD tests are written before code?

---

2. ### What is refactoring useful for?

---

 ## Questions about Languages:

1. ### Tell me the 3 worse defects of your preferred language

