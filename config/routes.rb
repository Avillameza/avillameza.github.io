Rails.application.routes.draw do
  resources :portfolios, except: [:show]

  #update path from portfolios to portfolio for show
  get 'portfolio/:id', to: 'portfolios#show', as: 'portfolio_show'

  #declare and reroute so that the url is not pages/X
  get 'about-me', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  resources :blogs

  #Setting the home page, does not have to be called homw
  root to: 'pages#home'
end
