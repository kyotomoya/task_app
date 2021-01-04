Rails.application.routes.draw do
  get 'users/index'
  get 'schedules/hello', to: 'schedules#hello'
  get 'schedules/call', to: 'schedules#call'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
