Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  # Static Routes. Default Views
  root 'static_pages#index'
  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'


  

end

