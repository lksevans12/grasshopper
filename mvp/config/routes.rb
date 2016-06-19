Rails.application.routes.draw do
  get 'tutor/show' => 'tutor#show'

  devise_for :users, :controllers => { registrations: 'registrations' }
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  root "welcome#index"

  get 'user/:id' => 'user#show'
  
end
