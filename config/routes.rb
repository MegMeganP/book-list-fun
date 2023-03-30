Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  get 'books/home'
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  get 'books/destroy'
  get 'books/home'
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  get 'books/home'
  get 'books/index'
  get 'books/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "home#index"
  # root "articles#index"
end
