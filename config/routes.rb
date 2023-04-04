Rails.application.routes.draw do
  get 'content_sections/index'

  root "homes#index"

  resources :blogs, only: :index
  resources :content_sections, only: :index
end
