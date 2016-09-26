Rails.application.routes.draw do
  resources :activities
  resources :states
  root 'welcome#in≈ßdex'

  get 'ilovetocode' => 'welcome#index'

  get 'about' => 'welcome#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
