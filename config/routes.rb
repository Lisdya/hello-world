Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htm

  root to: 'page#index'

  get '/hello', to: 'page#index'
end
