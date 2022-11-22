Rails.application.routes.draw do
  get 'bookings/index'
  get 'bookings/create'
  get 'elves/index'
  get 'elves/show'
  get 'elves/new'
  get 'elves/create'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end