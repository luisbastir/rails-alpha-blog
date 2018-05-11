# README

This README would normally document whatever steps are necessary to get the
application up and running.

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


# Methods used on terminal

* Create new rails app
```
> rails new rails-alpha-blog
```

* Install Gem dependencies
```
> bundle instalss
```

* Create table articles
```
> rails generate migration create_articles
> rails db:migrate
```

* In any case we want to rollback
```
> rails db:rollback
```

* Rails console is the playground where you can test on development mode: for example: test validations on models.
```
> rails console
```
