Rails.application.routes.draw do

  root "homes#index"

  resources :blogs, only: :index
end
