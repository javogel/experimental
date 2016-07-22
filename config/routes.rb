Rails.application.routes.draw do
  resources :videos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root :to => 'application#home'
get '/', to: 'application#home'



get '/auth/:provider/callback', to: 'sessions#create'
delete '/logout', to: 'sessions#destroy'

end
