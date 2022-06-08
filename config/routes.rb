Rails.application.routes.draw do
  get '/login', to: 'sessions#new'
  post '/login', to: 'session#create'
  delete '/logout', to: 'session#destroy'
  root to: 'tasks#index'
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
