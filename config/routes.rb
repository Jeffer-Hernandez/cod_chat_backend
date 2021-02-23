Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :discussions, only: [:index, :create]
      resources :comments, only: [:index, :create, :update]
    end
  end
end
