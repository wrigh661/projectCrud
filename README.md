# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:



* Ruby version
    
   - ruby 2.3.7
   - Rails 5.2.2.1

* System dependencies

  Gems
    - Bulma ('bulma-rails', '~> 0.7.4') - Made styling very easy and customizable
   - Guard ('guard', '~> 2.15') - necessary in order to have Guard Livereload
   - Guard Livereload ('guard-livereload', '~> 2.5', '>= 2.5.2') - automatically updates browser whenever 'views' files are modified
    - Simple_form ('simple_form', '~> 4.1') - I Decided to use simple_form because I found it much easier to learn and understand compared to Bootstrap. It is also has 9x more downloads on RubyGems.org than Bootstrap. The nice thing with simple_form is that it can also be integrated to Bootstrap. I would have integrated it with my project but I believed my final version looked much better without the addition Bootstrap. 

    
    Scaffolded and created Models for both the Post and Comment
    Created Controllers for both the posts and comments 
        Defined 3 variables for both and migrated 
    Defined the relationship between Post and Comment in models/post.rb and models/comment.rb
    Created html pages that defined both the comment fields and post fields, as well as others for when you edit, show, or create new posts
    Made it so 
    
    Added testing to post_test.rb, these tests make sure that all of the content is filled out prior to them submitting their post


* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
