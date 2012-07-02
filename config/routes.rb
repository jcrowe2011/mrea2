Mrea::Application.routes.draw do

    root :to => 'pages#home'
    
    match '/dashboard', :to => 'logged_in#dashboard'
    match '/profile', :to => 'pages#profile'  
    match '/listings', :to => 'pages#listings'
    match '/signup', :to => 'users#new'
end
