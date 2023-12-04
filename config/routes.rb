Rottenpotatoes::Application.routes.draw do
  # resources :movies
  # map '/' to be a redirect to '/movies'
  # root :to => redirect('/movies')

  root :to => redirect('users#index')
  resources :users
  resources :projects do
    member do
      delete 'delete_review/:comment_id', to: 'projects#delete_review', as: :delete_review
    end
    member do
      patch :start
    end
    post 'create_review', on: :member
    resources :comment_threads
  end
  resources :newprojects
  resources :reviews
  resources :questions

  #get '/' => 'users#index'
  post '/sessions' => 'sessions#create'
  post '/user_projects' => 'user_projects#create'


  # logout route
  delete '/logout' => 'sessions#destroy', as: :logout

end
