Rails.application.routes.draw do
  get 'contact/index'
  get 'projects/index'
  get 'home/index'
  root 'home#index'
  get '/home', to: 'home#index'
  get '/projects', to: 'projects#index'
  get '/contact', to: 'contact#index'
end
