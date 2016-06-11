Rails.application.routes.draw do
  
  
  get '/home', to: 'pages#home'
  
  get '/menu', to: 'pages#menu'

  
end
