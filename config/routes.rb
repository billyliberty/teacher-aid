Rails.application.routes.draw do
  resources :students
  resources :supply_items
  resources :supply_lists
  resources :parents
  resources :teachers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
