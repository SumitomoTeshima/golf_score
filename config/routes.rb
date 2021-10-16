Rails.application.routes.draw do
  resources :scores
  get 'scores/index'
  root "scores#index"

end
