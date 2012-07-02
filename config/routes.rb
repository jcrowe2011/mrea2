Mrea::Application.routes.draw do

    root :to => 'pages#home'
    
    match '/dashboard', :to => 'pages#dashboard'
    match '/profile',   :to => 'pages#profile'  
    match '/listings',  :to => 'pages#listings'
    match '/help',      :to => 'pages#help'
    match '/signup',    :to => 'users#new'
end
