Rails.application.routes.draw do
  devise_for :users

  # Root route to homepage
  root to: "pages#home"

  # App routes
  resources :elves, only: %i[index new create show] do
    resources :bookings, only: %i[create]
  end

  namespace :owner do
    resources :bookings, only: %i[index]
    resources :elves, only: %i[index]
  end
end
