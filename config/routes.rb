Rails.application.routes.draw do

  # root "combos#landing"
  root "combos#index"

  resources :sessions, only: [:new, :create, :destroy]

  resources :combos do
    put :favorite, on: :member
  end

  resources :users do
    resources :combos, shallow: true do
      resources :comments
    end
    resources :comments
  end




  get "favorites/" => "favorites#index"

  get '/login', to: 'sessions#new'
  get '/logout', to: 'sessions#destroy'

end
