Rails.application.routes.draw do
  #resources :poems ,only: [:show, :update, :destroy, :edit, :new, :create]
  resources :poems ,only: [:index, :show, :update, :destroy, :edit, :new, :create]
  root 'poems#index'
end
