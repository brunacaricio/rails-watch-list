Rails.application.routes.draw do
  root 'lists#index'
  resources :lists do
    resources :bookmarks, only: %i[new create destroy]
  end
  get '/contact', to: 'pages#contact'
end
