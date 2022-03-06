Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'index', to: 'students#index' - NOTE WITH RAILS S IT WORKS ON LOCALHOST 300
  resources :students, only: :index
end
