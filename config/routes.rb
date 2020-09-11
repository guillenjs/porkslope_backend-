Rails.application.routes.draw do
  resources :list_items
  resources :lists
  resources :users
  resources :items
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/lists', to: 'lists#create'
  post '/list_items', to: 'list_items#create'
end
