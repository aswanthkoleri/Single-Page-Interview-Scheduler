Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
  namespace :v1 do
    resources :interviews 
    resources :participants 
    end
  end
  get '/' => "interviews#index"
  require 'sidekiq/web'
mount Sidekiq::Web => '/sidekiq'
end

