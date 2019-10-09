Rails.application.routes.draw do
  root 'static_pages#top'
  resources :users
  resources :stove_maint
end
