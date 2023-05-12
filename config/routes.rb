Rails.application.routes.draw do
  resources :reviews, only: [:index]
  resources :photos, only: [:index, :show]
  resources :photographers, only: [:index, :show]
  get 'photos/:id/summary', to: 'photos#summary'
  get '/photo_summaries', to: 'photos#summuries'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
