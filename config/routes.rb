Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create, :edit]
  get '/student/:id', to: 'students#show', as: 'student'
end
