## Second Part

### Build
* `bin/rails generate scaffold Post author:string content:text`
* `bin/rake routes` (bunch of routes no root)
* Create welcome controller and make it a root
* See it failing for migrations
* `bin/rake db:migrate`
* show schema file
* show migration file
* show model file
* Show CRUD functionality on browser
* Show Models in Controller
* Add [Skeleton](http://getskeleton.com/) 

### Test
* `Post.create`
* `Post.all`
* `app.get '/posts'`
* `p = Post.all.first`
* `p.content`