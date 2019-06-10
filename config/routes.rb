Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  root :to => "home#index"
  # match ':controller(/:action(/:id(.:format)))'
  namespace :api do
    namespace :v1 do
      resources :sources
      resources :stamps
      resources :tags
      resources :origins
      resources :locations
    end
  end
end
