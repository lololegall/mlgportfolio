Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'work', to: 'pages#work'
  get 'what-i-can-do', to: 'pages#whaticando'
  get 'margalou', to: 'pages#margalou'
  get 'sucre-sale', to: 'pages#sucresale'
  get 'defi-wind', to: 'pages#defiwind'
  get 'un-chien-en-ville', to: 'pages#unchienenville'
end
