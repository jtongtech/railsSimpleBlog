Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index' # 'posts#index' posts is the controller
  get 'about' => 'pages#about'
  resources :posts # this adds routes viewable via rake routes in the command line
end
