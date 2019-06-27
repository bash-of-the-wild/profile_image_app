Rails.application.routes.draw do
  get '/profiles' => 'profiles#index'
  post '/profiles' => 'profiles#create'
end
