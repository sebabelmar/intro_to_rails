## First Part

### Build
* Cloud 9 - Rails Tutorial
* `gem install rails`
* `rails new test-1`
* `bin/rails s -b $IP -p $PORT`
* `bin/rails generate controller welcome index`
* `bin/rails server`
* Add root route to an action in same controller
* Add controller action
* Add view
* Add variables to controller to be and not to be local in view
* Look devtools

### Test
* Get into rails console and explore
* `app.get '/'`
* `app.methods.each {|m| puts "method: #{m}\n"}`
* `helper.methods.each {|m| puts "method: #{m}\n"}`
* `helper.content_tag :h1, "Hey there"`
