Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'our_work', to: 'pages#our_work'
  get 'success_stories', to: 'pages#success_stories'
  get 'services', to: 'pages#services'
  get 'blog', to: 'pages#blog'
  get 'contact', to: 'pages#contact'
  get 'prices', to: 'pages#prices'
  get 'events', to: 'pages#events'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
