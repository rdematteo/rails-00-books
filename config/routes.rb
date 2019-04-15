Rails.application.routes.draw do
  root to: 'books#index'
  get '/books/:id', to: 'books#show'
end
