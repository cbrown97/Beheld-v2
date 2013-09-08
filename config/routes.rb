BeheldV2::Application.routes.draw do
  
  devise_for :users

  root :to => 'pages#home'
  
  get 'about' => 'pages#about'

  get 'search' => 'pages#search'
  
  get 'price_search_results' => 'pages#price_search_results'
  
  get 'artist_search_results' => 'pages#artist_search_results'
  
  get 'gallery_search_results' => 'pages#gallery_search_results'
  
  get 'learn' => 'pages#learn'
  
  get 'blog' => 'pages#blog'
  
  get 'legal' => 'pages#legal'
  
  get 'selection' => 'pages#selection'
  
  get 'review' => 'pages#review'
  
  get 'shipping' => 'pages#shipping'
  
  get 'payment' => 'pages#payment'
  
  get 'success_payment' => 'pages#success_payment'
  
  get 'user_profile' => 'pages#user_profile'
   
  get 'artist_profile' => 'pages#artist_profile'
  
  get 'gallery_profile' => 'pages#gallery_profile'

end
