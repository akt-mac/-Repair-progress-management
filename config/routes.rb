Rails.application.routes.draw do
  root 'static_pages#top'
  resources :users
  resources :stovemaints
end
