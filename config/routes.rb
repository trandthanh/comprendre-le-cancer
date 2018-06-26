Rails.application.routes.draw do
  root to: 'pages#enter'

  get 'home', to: 'pages#home'
end
