Rails.application.routes.draw do
  # root 'tasks#index'
  get '/users/new'
  resources :pictures

  get '/' => 'pictures#index'
  get '/login' => 'sessions#new'
    post '/login' => 'sessions#create'
    get '/logout' => 'sessions#destroy'

    get '/signup' => 'users#new'
    post '/users' => 'users#create'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
