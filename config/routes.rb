Rails.application.routes.draw do
  get "/trips" => 'pages#load'
  get "/home" => 'pages#run'
  get "/about" => 'pages#walk'
  get "/" => 'pages#run'
end
