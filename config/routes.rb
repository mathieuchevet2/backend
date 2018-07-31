Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  get '/about', to:'static_pages#about'

  get '/users_controller', to: 'static_pages#new'
  post '/users_controller', to: 'static_pages#new_user'

  get '/user/:username', to: 'static_pages#show'
  get '/erreur', to: 'static_pages#erreur'





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
