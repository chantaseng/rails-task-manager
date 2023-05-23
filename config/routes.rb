Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # ReadAll
  get '/tasks', to: 'tasks#index'
  # Create
  get '/tasks/new', to: 'tasks#new', as: :new_task
  # Read one
  get '/tasks/:id', to: 'tasks#show', as: :task
end
