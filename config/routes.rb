Rails.application.routes.draw do
  get 'top', to: 'top#index'
  resources :rooms

  scope '/:locale' do
    resources :rooms
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
