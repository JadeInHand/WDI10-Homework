Rails.application.routes.draw do
  root :to => 'pages#hamldemo'
  get '/hamldemo' => 'pages#hamldemo'
  get '/users/edit' => 'users#edit', :as => :edit_user
  resources :users
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'
end
