Rails.application.routes.draw do
  get "/books", to: "books#index", as: "books"
  post "/books", to: "books#create"
  get "/books/new", to: "books#new", as: "new_book"
  get "/books/:id", to: "books#show", as: "book"
  put "/books/:id", to: "books#update"
  patch "/books/:id", to: "books#update"
  get "/books/:id/edit", to: "books#edit", as: "edit_book"

  delete '/books/:id', to: "books#destroy", as: "delete_book"
  
  root to: 'books#index'
end
