Rails.application.routes.draw do
  resources :trajets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

	# # home
	root 'trajets#home'

	# # lister tous les trajets	
	# get 'trajet' => 'trajet#allTrajet' 

	# # afficher un trajet
	# get 'trajet/show/:id' => 'trajet#show'

	# # définir un nouveau trajet
	# get 'trajet/new' => 'trajet#new'

	# # Ajouter un trajet
	# post 'trajet/create' => 'trajet#create' 

	# # Modifier un trajet
	# post 'trajet/edit/:id' => 'trajet#edit'

	# # supprimer un trajet
	# post 'trajet/destroy/:id' => 'trajet#destroy'

	# #get 'user' => 'pages#user'


end
