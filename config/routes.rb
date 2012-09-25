Mrea::Application.routes.draw do
  

  resources :users
  resources :sessions,:only => [:new, :create, :destroy]

    root :to => 'users#new'
    
    match '/dashboard', :to => 'pages#dashboard'
    match '/profile',   :to => 'pages#profile'  
    match '/listings',  :to => 'pages#listings'
    match '/help',      :to => 'pages#help'
    match '/signup',    :to => 'users#new'
    match '/signin',    :to => 'sessions#new'
    match 'signout',    :to => 'sessions#destroy'
end
