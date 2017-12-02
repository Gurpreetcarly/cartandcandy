Rails.application.routes.draw do
  get 'pages/info'

  resources :sweets
root to: redirect('/sweets')  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
