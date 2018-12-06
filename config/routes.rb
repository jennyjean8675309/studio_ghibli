Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :movies, to: 'movies#index'
      resources :characters, only: [:index, :show, :create, :update, :destroy]
      resources :comments, only: [:index, :create]
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
