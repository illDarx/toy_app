Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'application#hello'
end

Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'
end

Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'
end
