Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'tutor/show'

  devise_for :users, :controllers => { registrations: 'registrations' }
  root "welcome#index" 
  
end
