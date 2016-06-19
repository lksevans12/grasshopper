Rails.application.routes.draw do
  get 'tutor/show'

  devise_for :users, :controllers => { registrations: 'registrations' }
  root "welcome#index" 
  
end
