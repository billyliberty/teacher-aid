Rails.application.routes.draw do
  resources :beers
  resources :class_profiles
  resources :students
  resources :parents
  resources :teachers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
