Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles do
    collection { get :search }
  end
end




