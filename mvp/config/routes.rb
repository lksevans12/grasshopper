Rails.application.routes.draw do
  get 'tutor/show'

  devise_for :users
  root "welcome#index" 
end
