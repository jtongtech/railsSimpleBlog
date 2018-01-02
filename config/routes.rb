Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index', as: 'home' # 'posts#index' posts is the controller
  get 'about' => 'pages#about', as: 'about'
  resources :posts # this adds routes viewable via rake routes in the command line
end
