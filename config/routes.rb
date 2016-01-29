Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  resources :articles  #int resources(a,b,c); RAILS EQUIVALENT => resources arg1, arg2 
end
