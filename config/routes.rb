Rails.application.routes.draw do
  
  root 'welcome#index'

  # auth controller routes
  get 'login', to: 'auth#login'
  get 'register', to: 'auth#register'
  get 'forgot-password', to: 'auth#forgot-password'

  # welcome controller routes
  get 'cards', to: 'welcome#cards'
  get 'charts', to: 'welcome#charts'
  get 'tables', to: 'welcome#tables'

end
