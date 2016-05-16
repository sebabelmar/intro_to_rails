class WelcomeController < ApplicationController
  def index
  end
  
  def hello
    a = 4
    b = 6
    
    @number = a + b
    @title = "This is my favorite number!!"
  end
end
