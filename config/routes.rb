Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get "ui_kit", to: "pages#ui_kit"
  resources :lessons
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
