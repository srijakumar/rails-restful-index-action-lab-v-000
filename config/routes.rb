Rails.application.routes.draw do
  #resources :students, only: :index

  get 'students', to: 'index'
  
end
