require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

# Load the file to connect to the DB
require_relative 'db/content.rb'

# Load specific routes / controllers
require_relative 'controllers/content.rb'
require_relative 'controllers/is_completed.rb'

# Load models
require_relative 'models/todo'

####################
#  General routes  #
####################

get "/" do
  erb :home
end
