Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
  #if want choose the option use option in the code below
  #resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
end
