Rails.application.routes.draw do
  get 'tutor/show' => 'tutor#show'
  get 'user/:id' => 'user#show',:as => :user_show, :via => :get

  get 'schedule-session' => 'session#schedule',:as => :session_schedule, :via => :get




  devise_for :users, :controllers => { registrations: 'registrations' }
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  
  root "welcome#index"

  
  
end
