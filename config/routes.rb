Rails.application.routes.draw do
  root 'posts#index'
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]

patch 'posts/:id', to: 'posts#update'


end
