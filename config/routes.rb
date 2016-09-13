Rails.application.routes.draw do
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

  resources :users, only: [:index, :show]

  resources :books

  root 'users#index'
end