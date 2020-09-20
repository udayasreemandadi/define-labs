Rails.application.routes.draw do
  get 'home/index'
  root 'books#index'
  resources :authors
  resources :books
  Rails.application.routes.draw do 
	namespace :api do 
	 namespace :v1 do
	    resources :authors
	      end
	       end
   end	
  # get 'api/authors/:id'                       => 'api/authors#list_author'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
