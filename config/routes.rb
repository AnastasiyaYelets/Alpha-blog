Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: "page#home"
get "about", to: "page#about"
resources :articles
end
