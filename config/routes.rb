Rottenpotatoes::Application.routes.draw do
  # resources :movies
  # map '/' to be a redirect to '/movies'
  # root :to => redirect('/movies')

  root :to => redirect('users#index')
  resources :users
  resources :projects
  resources :newprojects

    #get '/' => 'users#index'
    post '/sessions' => 'sessions#create'


end
