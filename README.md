# README

This README would normally document whatever steps are necessary to get the application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

**Check for Understanding**
1. Define CRUD.
CRUD is an acronym for "Create, Read, Update, Delete," and it refers to the four fundamental operations for managing data in a database.  
N.B.: This basic logic may exist in the Controller, but all other data logic should live in the Model.

2. Define MVC.
MVC is another acronym that stands for Model-View-Controller, which is a software design pattern used to standardize the way we can build a web app.  It organizes the application's logic into three interconnected parts, allowing for separation of concerns, independent development, and TDD.

3. What two files would you need to create/modify for a Rails application to respond to a GET request to /api/v1/tasks, assuming you have a Task model.
You woud need to create/modify a route file and a controller file.  In the routes file you would need to define a routethat maps the `GET` request for `/api/v1/taks` to a specific controller action. You would also need to define a controller to handle the request. 

4. What are params? Where do they come from?
In rails, `params` is an object that lets you access data sent with a request, usually taking the form of key-value pairs.  They are used in controller files as a part of the simple data logic. They come from the URL or in route segments.

5. What is the purpose of a serializer?'
Simply put, the seriaizer is something that transfers data from one form to another form. It is used to generate custom JSON so we can control what gets sents back to our user -- helps us control what the user sees and how they see it. 