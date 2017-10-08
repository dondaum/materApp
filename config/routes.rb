Rails.application.routes.draw do
  resources :discussions


  get 'home', to: 'welcome#home'
  get 'help', to: 'welcome#help'
  get 'contact', to: 'welcome#contact'

  root to: "discussions#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
