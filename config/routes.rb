Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :comments#, only: [:index, :show]
        resources :messages#, only: [:index, :create, :show]
        resources :users#, only: [:index, :show]
        resources :forms#, only: [:index, :show]
      end
    end
  end
end
