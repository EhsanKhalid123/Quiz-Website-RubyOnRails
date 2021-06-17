class HomeController < ApplicationController
  def index

    require "json"

   file = File.read('quiz.json')
   data = JSON.parse(file)
   @data = data.sample(4)


  end
end
