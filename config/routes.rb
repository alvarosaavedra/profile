Profile::Engine.routes.draw do
	devise_for :users
	resources :clients
end
