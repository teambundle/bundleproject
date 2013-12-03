SportsBundle::Application.routes.draw do
  devise_for :users

  resources :teams
  resources :bundles
  root :to=> redirect('/teams')
end
