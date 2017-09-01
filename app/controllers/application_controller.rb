require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  get '/csstats' do
    "The top Computer Science Universities."
  end
  
  post '/mango' do
    puts params
    @school = params["school"]
    @gpa = params["gpa"].to_f
    @act = params["act"].to_i
    @sat = params["sat"].to_i
    # puts @school
    # puts @name
    # puts @gpa
    # puts @act
    puts @sat
    @myschoolresults = CollegeChooser.new(@school, @gpa, @act, @sat)
    puts @myschoolresults.gpamessage
    erb :result2
  end
  
end

