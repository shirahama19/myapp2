Rails.application.routes.draw do

get 'admin' => "admin_home#top"

  resources :exhibitions
  resources :schools
  resources :articles
  resources :maxims
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/" => "home#top"


end
