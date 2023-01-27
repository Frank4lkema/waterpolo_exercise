# README

If you want to work on this project keep te following things in mind: 

* Ruby version = 3.1.1
* Rails version = 7.0.4
* Redis server v=6.2.6


To start of this project on you local machine fork this repo and than use the following commands in the root directory: 
```
rails db:create
rails db:migrate
rails db:seed
```

This will set up all the database and will create some inital data to work with. This data is only for developing purpose. For the rails db:seed,make sure a ```redis-server``` is running. This is because some hotwire functionality.  

To start using the project on your local machine you need the following: 

```
 ./bin/dev
 ```

This wil automatacally run the services you need in order to use the project. 
