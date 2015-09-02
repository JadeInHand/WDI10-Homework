Rails.application.routes.draw do
  root :to => 'pages#index'
  get '/oceans' => 'pages#index'
  get '/oceans/new' => 'pages#new'
  get '/oceans/:id' => 'pages#show', :as => '/ocean'

  post '/oceans' => 'pages#create'
  delete '/oceans/:id' => 'pages#delete'
  get '/oceans/:id/edit' => 'pages#edit', :as => '/ocean_edit'
  post '/oceans/:id' => 'pages#update'

end
