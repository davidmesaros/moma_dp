MomaDp::Application.routes.draw do
  root :to => 'works#index'
  resources :artists
  resources :works
end
