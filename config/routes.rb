Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "landing#home"

  get "home", to: "landing#home"

  resources :snowboards

end
