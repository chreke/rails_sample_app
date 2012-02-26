SampleApp::Application.routes.draw do
  match '/about',    to: 'static_pages#about'
  match '/contact',  to: 'static_pages#contact'
  match '/help',     to: 'static_pages#help'

  root to: 'static_pages#home'
end
