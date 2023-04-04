Rails.application.routes.draw do
  get 'cta/index'
  get 'content_sections/index'

  root "homes#index"

  resources :blogs, only: :index
  resources :content_sections, only: :index
  resources :cta, only: :index
  resources :ecommercelist, only: :index
end
