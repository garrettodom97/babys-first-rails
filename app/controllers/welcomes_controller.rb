class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hello from welcomes controller!" }
  end

  def about_method
    render json: { message: "Python is a high level language that prioritizes readability. In Python, indentation is very important and is considered to be part of the syntax. I like to use Python to make powerful terminal apps. I've also used Python in the tutorial for making a web page via Flask." }
  end
end
