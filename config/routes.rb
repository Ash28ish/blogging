Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'signed-out' }
  resources :posts do 
  	resources :comments  	
  end
  get 'myposts',:to  =>  'posts#my_posts'
  root to: 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
