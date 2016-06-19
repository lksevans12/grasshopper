Rails.application.routes.draw do
  get 'tutor/show' => 'tutor#show'
  get 'user/:id' => 'user#show',:as => :user_show, :via => :get




  devise_for :users, :controllers => { registrations: 'registrations' }
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  root "welcome#index"

  
  
end
