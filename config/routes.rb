Rails.application.routes.draw do
  resources :locations
  mount RailsAdmin::Engine => '/admin', :as => 'rails_admin'
  root :to => "home#index"
  # match ':controller(/:action(/:id(.:format)))'
  namespace :api do
    namespace :v1 do
      resources :sources
      resources :stamps
    end
  end
  namespace :admin do
    resources :users
  end
end
