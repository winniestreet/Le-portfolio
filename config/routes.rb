Rails.application.routes.draw do
  get 'blog/index'

  resources :enquiries
  get 'pages/login'

  devise_for :views
  devise_for :users
  root 'pages#home'

  resources :articles
  get 'blog/index'

  resources :articles do
  resources :comments

  get 'users/sign_out'
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
