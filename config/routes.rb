Rails.application.routes.draw do
<<<<<<< HEAD
   root   'static_pages#home'
  get    '/contact', to: 'static_pages#contact'
  get    '/signup',  to: 'users#new'
  post    '/signup',  to: 'users#create'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  resources :users
  
=======
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> cbb033bf10b9f921b43ce3b7cad729b40b5c65d3
end
