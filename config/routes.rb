Rails.application.routes.draw do
  root to: 'demos#index'
  post '/create', to: 'demos#create'
  get '/show', to: 'demos#show'
end
