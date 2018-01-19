### README

# Trail-Tracker Back End Rails Api

### Links:

* Front-End Deployed Site: https://bcameron1489.github.io/trail-tracker-client/

* Front-End Repo: https://github.com/bcameron1489/trail-tracker-client

* Back-End Deployed Site: https://trail-tracker-api.herokuapp.com/

* Back-End Repo: https://github.com/bcameron1489/trail-tracker-api

* ERD : https://imgur.com/yZJulrD

### Installation Instructions :
* Fork and Clone this repo
* Install dependencies (bundle install)
* bin/rails server to launch back end


### API Endpoints :

#### USERS

 * post '/sign-up' => 'users#signup'
 * post '/sign-in' => 'users#signin'
 * delete '/sign-out/:id' => 'users#signout'
 * patch '/change-password/:id' => 'users#changepw'

#### TRAILS

* get '/trails' => 'trails#index'
* get '/trails/:id' => 'trails#show'

#### TRACKERS

* get '/trackers' => 'trackers#index'
* get '/trackers/:id' => 'trackers#show'
* post '/trackers' => 'trackers#create'
* patch '/trackers/:id => 'trackers#update'
* delete '/trackers/:id' => 'trackers#destroy'



### Technologies used

Ruby, Rails, SQL, GIT

### What is this app and how does it work?

  I've created a single page application that provides a user access to a database of trails. The app currently allows a user to save a trail, mark it as completed and view the trails cooresponding mountain trail map.

### How does it work? 
  A user must first sign up and sign in before accessing the sites content. Upon sign in, the user is given our list of trails which they can add to their saved list. A user has the ability to add and delete trails to and from their list. Additionally they can update the complete field through a text form. Finally, the user has access to a "trails" view where they're given access to their personal list of trails and can choose to render an HD trail map.

The client is built primarily with javascript, jquery and handlebars while using ajax to comunicate with my rails api.



### Development Process :
* Draw up ERD, wireframes and user stories for planning.
* Plan out an clear and well thought out direction and order of operations.
* Create both repos with the right templates and deploy to proper sites.
* Deploy backend on heroku.
* Install dependencies test both development and production sites.
* Start with the back end, curl user auth and begin to generate first resource.
* Test routes using curl scripts and update the controller and models accordingly.
* When crud actions checkout, rinse and repeat while considering changes made due to any relationships created.
* Test CRUD actions again to make sure all nessesary changes have been made to the routes and controller and run curl scripts.
* Once all resources are confirmed working move to front end and begin creating request to the api starting with auth.
* Begin with sign-in/up/out/change-password ajax requests. Begin with your forms and create a link to your index.js through event handlers within your events.
* Once all auth specs check out move onto client requests, again, curl requesting each action to ensure the api is returning a response and adjust accordingly.
* Use handlebars to process json data into html.
* Once features are all running adjust the ui's to clear form fields and clean up the page by utilizing css.
* Debug issues and clean up your code (make sure

### Unsolved Problems :  
  On the back-end, I had originally planned to write a search filter into the trails model so a user could find a trail easier however, I ran into an issue getting the front end to udate the list dynamically without changing views.  Additionally, the return was not quite what I was looking for (not as accurate as intended).  So I removed the code from the trails model and intend on adding the feature in at a later date.  Furthermore, as the data base grows, ideally I would add a new table called mountains, which would have a relationship with trails giving my site the opportunity to have a whole new dynamic.
