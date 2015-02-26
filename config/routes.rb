Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles 
  get 'search' do
    collection { get :search }
  end
end




