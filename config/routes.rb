Rails.application.routes.draw do
  devise_for :admins
  devise_for :users  #  expect: sessions
  resources :stocks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'stocks#index'
  # get '/index', :to => redirect('/index.html')

    #     devise_for :users, controllers: {
    #     sessions: 'users/sessions'
    # }
end
