Rails.application.routes.draw do
  get 'site/index'
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  root "site#index"
end
