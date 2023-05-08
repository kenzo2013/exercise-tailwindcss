Rails.application.routes.draw do
  get 'pricings/index'
  root "homes#index"

  resources :blogs, only: :index
  resources :content_sections, only: :index
  resources :cta, only: :index
  resources :ecommercelist, only: :index
  resources :newsletters, only: :index
  resources :pricings, only: :index
end
