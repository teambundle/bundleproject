SportsBundle::Application.routes.draw do
  resources :teams
  root :to=> redirect('/teams')
end
