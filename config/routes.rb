Rails.application.routes.draw do
  resources :plants
  devise_for :users
  get "/pages/:page" => "pages#show"
  root "pages#show", page: "home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
