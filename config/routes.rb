Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :user_ingredients, :ingredients, :cocktails, :shopping_list_items
    end
  end

  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :show, :index]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end

end
