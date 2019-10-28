Rails.application.routes.draw do

  get 'autheur/:id', to: 'autheur#content', as: 'auteur'
  get 'gossip/:id', to: 'gossip#content'
  get 'accueil/bienvenue', to: 'accueil#bienvenue'
  get 'welcome/:first_name', to: 'welcome#first_name'
  get 'contact/contact_us'
  get 'team/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
