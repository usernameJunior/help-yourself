Rails.application.routes.draw do
  devise_for :users

  # Root route to homepage
  root to: "pages#home"
  # App routes
  resources :elves, only: %i[index show] do
    resources :bookings, only: %i[create]
  end

  namespace :owner do
    resources :bookings, only: %i[index] do
      member do
        patch :accept
        patch :reject
      end
    end
    resources :elves, only: %i[index new create]
  end

  resource :profile, only: %i[show]
end
