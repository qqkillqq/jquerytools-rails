About
======
The jquerytools-rails gem will include the Jquery Tools library (http://jquerytools.org/) into your Rails 3.1 or higher app via the asset pipeline.

How to Use
===========
Add the following to your GemFile:<br> 
`gem 'jquerytools-rails', git: 'git://github.com/wafcio/jquerytools-rails.git'`<br>

Then add the following to your application.js manifest:<br>
`//= require jquerytools`<br>

Don't forget to run `bundle update` after upgrading to the latest gem version to ensure it's used by your rails app.
