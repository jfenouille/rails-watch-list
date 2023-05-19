Rails.application.routes.draw do
  get 'list/index'
  get 'pages/list'
  root to: 'lists#index'
  resources :list do
    resources :bookmarks, only: %i[new create]
  end
  resources :bookmarks, only: [:destroy]
end
