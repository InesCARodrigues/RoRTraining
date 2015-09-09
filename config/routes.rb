Rails.application.routes.draw do
  
  devise_for :users
  resources :contacts
  
  resources :users do
    resource :profile
  end
  
  get '/about' => 'pages#about'
  root 'pages#home'
  
  
end
