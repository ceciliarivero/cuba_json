Cuba + JSON
===========

This is a website made with [Cuba](http://cuba.is) microframework (Ruby) and
[Redis](http://redis.io) database.

The purpose of developing this project was to be able to generate JSON data and have it available for anyone to consume through the url.

How to start
------------

- Clone this repository.

- Install the gems listed in '.gems' or run 'gem install dep', then 'dep install' and let [dep](https://github.com/cyx/dep) do its job.

- Run 'shotgun' and head to 'localhost:9393' in your browser to see the
website working.

Note: to be able to log in as Admin and add restaurants to the homepage list, you'll have to create the corresponding keys in Redis:

In Terminal:

- redis-cli
- HMSET Admin:1 "email" "admin@mail.com" "crypted_password" "9756fbc2fa8a3e3b8d1fe909652f90ef052a29edae58c2858ed837ef051b8a61488b9b04cbdaaf7a517030c0fe757b5507c21da31ec8a90cd107094b641b93c782c8b43dae9ca5a869dd45b5abf82981bfd56aed2fcd0e91bb73933860b322ef"

(That's "1234" encrypted).
- SET Admin:id "1"
- HSET Admin:uniques:email "admin@mail.com" "1"
- SADD Admin:all "1"

To log in as Admin go to: 'localhost:9393/admin' and type:
Email: admin@mail.com
Password: 1234


