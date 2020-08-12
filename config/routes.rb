Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :school_classes, only: [:new, :edit, :show, :create, :update]
  resources :students, only: [:new, :edit, :show, :create, :update]
  patch 'students/:id', to: 'students#update'
  post 'students/new', to: 'students#new'
end
