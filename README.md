# Alpha Blog

This is a demo app made with Ruby on Rails v 5. 

## Methods used on terminal

* Create new rails app

```console
$ rails new rails-alpha-blog
```

* Install Gem dependencies

```console
$ bundle install
```

* Create table articles

```console
$ rails generate migration create_articles
$ rails db:migrate
```

* In any case we want to rollback

```console
$ rails db:rollback
```

* Run rails console (app playground)

```console
$ rails console
```

* Show router paths and methods

```console
$ rake routes
```

* Run server

```console
$ rails s
```

* Create table users, then create table Comments with a foreign key for user

```console
$ rails generate scaffold User username:string email:string
$ rails generate scaffold Comment description:text user:references
$ rails db:migrate
```

* If somehow you typed wrong, you can rollback the scaffold by typing:

```console
$ rails destroy scaffold Comment
```

* Run unit tests

```console
$ rails test
```
