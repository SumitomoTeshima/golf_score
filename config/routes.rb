Rails.application.routes.draw do
  resources :courses
  resources :scores
  get 'scores/index'
  root "scores#index"

  post 'scores/post_data' => 'scores#edit'

end
