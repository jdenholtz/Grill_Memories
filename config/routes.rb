Rails.application.routes.draw do
    root 'memories#index'
    resources :memories
    get 'about', to: 'memories#about'
end
