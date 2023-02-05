Rails.application.routes.draw do
  
  #get 'report/index'
  get 'report/index', to: 'report/index'
  #get 'report/report_by_category'
  get 'report/report_by_category', to: 'report/index'
  #get 'report/report_by_dates'
  get 'report/report_by_dates', to: 'report/report_by_dates'
  get 'main/index'
  root 'main#index'
  resources :report
  resources :operations
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
