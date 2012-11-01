About
======
The modernizr-rails gem will include the Modernizr.js library (https://github.com/Modernizr/Modernizr) into your Rails 3.1 or higher app via the asset pipeline. This modernizr.js file is last, stable version from modernizr repository.

How to Use
===========
Add the following to your GemFile:<br> 
`gem 'modernizr-rails', git: 'git://github.com/wafcio/modernizr-rails.git'`<br>

Then add the following to your application.js manifest:<br>
`//= require modernizr`<br>

Don't forget to run `bundle update` after upgrading to the latest gem version to ensure it's used by your rails app.