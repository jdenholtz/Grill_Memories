Rails.application.routes.draw do
    root 'memories#index'
    resources :memories
    get 'about', to: 'memories#about'
    get 'menu', to: 'memories#menu'
    get 'rules', to: 'memories#rules'
    get 'counter', to: 'memories#counter'
end
