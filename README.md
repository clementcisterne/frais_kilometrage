# Frais_kilometrage

Frais_kilometrage vous permet de gérer une liste de trajet

* Ruby version

  You need the last stable version of ruby 

* System dependencies

  - byebug
  - coffee-rails (~> 4.2)
  - jbuilder (~> 2.5)
  - jquery-rails
  - puma (~> 3.0)
  - rails (~> 5.0.2)
  - sass-rails (~> 5.0)
  - sqlite3
  - turbolinks (~> 5)
  - tzinfo-data
  - uglifier (>= 1.3.0)
  - web-console (>= 3.3.0)
  
* Configuration

* Database creation

  run the command:
    > rake db:migrate

* Database initialization

  run the command:
   > rake db:fixtures:load

* How to run the test suite

  to run the test suite on the trajets controller run the command:
    >  rails db:migrate RAILS_ENV=test 
    
    >  rails test test/controllers/trajets_controller_test.rb:3
    
* Deployment instructions
  

