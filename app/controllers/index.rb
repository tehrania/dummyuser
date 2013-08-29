enable :sessions

get '/' do
  # Look in app/views/index.erb
  erb :index
end


post '/signin' do

  # User.authenticate params[:user][:email][:password]

 

if @valid 
  erb :secret
else
  erb :index
end
 
end


post '/signup' do

p params


  User.create params[:user]



end 

get '/logout' do

  erb :index 

end

