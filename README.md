# Hello Sinatra

## Table of contents
* [General info](#general-info)
* [Technologies](#technologies)
* [Setup](#setup)

## General info
This project was built as an assignment for a trainee program. It's a web app created to display information about its creator, which is me.
	
## Technologies
Project is created with:
* Ruby: 3.1.0
* Sinatra: 2.1.0
* RSpec: 3.10 (https://rspec.info/)
    - rspec-core: 3.10.1
    - rspec-expectations: 3.10.2
    - rspec-mocks: 3.10.2
    - rspec-support: 3.10.3
* SimpleCov: 0.21.2 (https://github.com/simplecov-ruby/simplecov)
* rvm: 1.29.12  (https://rvm.io/rvm/install)
	
## Setup
To run this project, make sure you have all technologies above previously installed (follow links above if necessary):

* Clone repository using

```
$ git clone https://github.com/ivopozzani/Hello_Sinatra.git

```
* Navigate to ./hello_sinatra
* Run Ruby

```
$ ruby meuapp.rb

```

* To run rspec test navigate to ./hello_sinatra then run command below (it should return you a report with all examples and failures)

```
$ rspec spec --format documentation

```

* SimpleCov will run automatically after runing rspec tests. To see the coverage test on Ubuntu run the command bellow.

```
$ xdg-open coverage/index.html

```
