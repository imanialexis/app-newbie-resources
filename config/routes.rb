Rails.application.routes.draw do
  root to: 'podcasts#index'

  resources :newsletters
  resources :podcasts
  resources :slack_channels
  resources :ux_resources
  resources :websites
  resources :youtube_channels

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
