Rails.application.routes.draw do

    get 'pages/info'
    get 'welcome/index'

    root 'welcome#index'
  
    resources :ideas
    resources :entries
    
    devise_for :users

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
