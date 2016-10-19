Rails.application.routes.draw do
  resources :rules
  resources :residents
  resources :parks
  resources :users

  root 'static_pages#login_page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
