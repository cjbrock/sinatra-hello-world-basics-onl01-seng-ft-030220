# Sinatra Basics

## Configuration Notes

### To set your application to require_all using the gem:

- in your config/environment file
- require './app/controllers/application_controller'
require_all 'app'

### To use the App/MVC Structure

- Set the following configuration block in your application controller (before the routes):
  configure do
    set :views, 'app/views'
  end
