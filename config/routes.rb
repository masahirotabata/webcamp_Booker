Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  resources :books
  post '/books/:id' => 'books#show'
  get '/book'      => 'books#index'
  post '/books/:id/edit' => 'books#edit'
  
end