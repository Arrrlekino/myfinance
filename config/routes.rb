Rails.application.routes.draw do
  get 'report/index'
  get 'report/report_by_category'
  get 'report/report_by_dates'
  get 'main/index'
  root 'main#index'
  resources :operations
  resources :categories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
