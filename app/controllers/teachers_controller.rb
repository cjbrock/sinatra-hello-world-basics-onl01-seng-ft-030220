class TeachersController < ApplicationController

  get '/teachers' do
    File.read("teachers.html")
  end


end