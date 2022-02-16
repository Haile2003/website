# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'
  get '/', to: 'pagess#home'

  # Defines login for event updates
  get '/login/updates', to: 'login#updates'
end

