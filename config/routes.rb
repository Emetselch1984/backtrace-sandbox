Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post 'best_answers/best', as: :best
  resources :notes, only: :show
  root 'notes#index'
end
