Rails.application.routes.draw do
  
  root"pages#home"
  get '/home', to: 'pages#home'
  
  get '/menu', to: 'pages#menu'

  
end
