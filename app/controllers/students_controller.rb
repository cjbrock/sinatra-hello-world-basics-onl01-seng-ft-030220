class StudentsController < ApplicationController

  get '/students' do
    File.read("students.html")
  end

end