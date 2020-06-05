Rails.application.routes.draw do
  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'

  root to: 'demos#index'
  post '/create', to: 'demos#create'
  get '/show', to: 'demos#show'
end
