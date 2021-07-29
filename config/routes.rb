Rails.application.routes.draw do
  root 'top#home'
  get 'clock', to: 'top#clock', as: :clock
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
