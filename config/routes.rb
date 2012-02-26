SampleApp::Application.routes.draw do
  get "users/new"

  match "/signup",   to: 'users#new'
  match '/about',    to: 'static_pages#about'
  match '/contact',  to: 'static_pages#contact'
  match '/help',     to: 'static_pages#help'

  root to: 'static_pages#home'
end
