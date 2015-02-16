Profile::Engine.routes.draw do
	devise_for :clients, class_name: "Profile::Client", module: :devise
	resources :clients
end
