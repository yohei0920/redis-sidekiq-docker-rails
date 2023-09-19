Rails.application.routes.draw do
  resources :schedules
  
  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'
end
