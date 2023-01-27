Rails.application.routes.draw do
  resources :trainings_exercises
  resources :trainings
  root "exercises#index"
  resources :exercises
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
