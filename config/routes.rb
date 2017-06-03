Rails.application.routes.draw do
  devise_for :users
  resources :cities do
    member do
      post :update_temp
    end
  end
end
