Rails.application.routes.draw do
  resources :maxims
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/" => "home#top"


end
