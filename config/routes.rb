Rails.application.routes.draw do
  devise_for :admins
  devise_for :users
  resources :stocks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'stocks#index'
  # get '/index', :to => redirect('/index.html')
end
