Rails.application.routes.draw do
  get 'portrait'=> 'pages#portrait'
  get 'wedding'=> 'pages#wedding'
  get 'contact'=> 'pages#contact'
  get 'about' => 'pages#about'
  get 'home' => 'pages#home'
  root 'pages#home'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
 
end
