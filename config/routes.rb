Rails.application.routes.draw do 
  get 'albums/index'
  get 'albums/create'
  get 'albums/update'
  get 'albums/destroy'
  namespace :api do 
    namespace :v1 do 
     resources :movies
     resources :boards
     resources :albums
     resources :videos
     resources :tvshows
    end 
  end 
  root to: 'home#index'
end