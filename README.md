# Intro to Rails
> "Build your first 50 Rails apps as quickly as possible." - *Go Proverb

> “Nobody tells this to people who are beginners, I wish someone told me. All of us who do creative work, we get into it because we have good taste. But there is this gap. For the  rst couple years you make stuff, it’s just not that good. It’s trying to be good, it has potential, but it’s not. But your taste, the thing that got you into the game, is still killer. And your taste is why your work disappoints you. A lot of people never get past this phase, they quit. Most people I know who do inter- esting, creative work went through years of this. We know our work doesn’t have this special thing that we want it to have. We all go through this. And if you are just starting out or you are still in this phase, you gotta know its normal and the most important thing you can do is do a lot of work. Put yourself on a deadline so that every week you will  nish one story. It is only by going through a volume of work that you will close that gap, and your work will be as good as your am- bitions. And I took longer to  gure out how to do this than anyone I’ve ever met. It’s gonna take awhile. It’s normal to take awhile. You’ve just gotta  ght your way through.” – [Ira Glass](https://www.youtube.com/watch?v=BI23U7U2aUY)

From the book to playground. Create apps to learn not to ship them.

## Agenda
### First Part
* 5'  Intro
* 5'  Build with Scaffold controller/route/string [2min to install rails]
  * Cloud 9 - Rails Tutorial
  * gem install rails
  * rails new test-1
  * bin/rails s -b $IP -p $PORT
  * bin/rails generate controller welcome index
  * bin/rails server
  * Add root route to an action in same controller
  * Add controller action
  * Add view
  * Add variables to controller to be and not to be local in view
  * Look devtools
* 10' Draw client/server Rails (context)
* 5'  Test from console (model) NOTE: diragram
    * Get into rails console and explore
    * app.get '/'
    * app.methods.each {|m| puts "method: #{m}\n"}
    * helper.methods.each {|m| puts "method: #{m}\n"}
    * helper.content_tag :h1, "Hey there"
* 5'  QA
* 1'  Meditation
* 10' More Scaffold (MVC)
* 5'  Testing form console (contoller/routes) NOTE: diragram
* 5'  QA
* 5'  Bio-break  

### Second Part
* 5'  Pair to build something
* 20' Build something App
* 20' QA and conversation arround the experience
* 10' General QA


## Fundamentals
* Models
* Controllers
* Views
* Routes
* Scaffold (error before migrating the DB)

## Looking into rails from the console
* Models
* App object
* Helper object

## Small quick app ideas
Build the bare bones, the minimun fuctionality
look into page 35

CRUD
* Think in resorces
* Define basic functionality
* Views
* Controllers
* Mock

Ideas
* A blog
* A link aggregator, like Reddit or Hacker News
* A forum, like Discourse
* A Q&A site, like Stack Overflow
