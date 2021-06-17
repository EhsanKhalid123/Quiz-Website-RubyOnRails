class HomeController < ApplicationController
  def index

    require "json"

   file = File.read('quiz.json')
   data = JSON.parse(file)
    @data = data.sample



  end
end
