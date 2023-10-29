Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')

  resources :users
  resources :projects
  resources :newprojects

  #post 'projects/filter', to: 'projects#filter', as: 'filter_projects'
  #get 'projects/interests', to: 'projects#interests', as: 'interest_form'

end
