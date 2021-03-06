Rails.application.routes.draw do
  root "static_pages#root"

  namespace :api, defaults: { format: :json } do
    resources :photos
    resources :likes
    resources :comments
  end
end
