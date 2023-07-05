Rails.application.routes.draw do

  root "homes#index"

  resources :blogs, only: :index
  resources :content_sections, only: :index
  resources :cta, only: :index
  resources :ecommercelist, only: :index
  resources :newsletters, only: :index
  resources :pricings, only: :index
  resources :signups, only: :index
  resources :users, only: :index
  resources :landing_pages, only: :index

end
