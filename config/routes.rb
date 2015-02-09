Rails.application.routes.draw do
  root 'leak#index'
  get '/leak', to: 'leak#leak'
end
