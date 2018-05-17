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

## Author

Luis Bastidas
[Github's Profile](https://github.com/luisbastir)

## License

MIT License

Copyright (c) 2018 luisbastir

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

