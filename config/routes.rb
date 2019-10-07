Rails.application.routes.draw do
  get 'stove_maint/index'

  root 'static_pages#top'
  resources :users
end
