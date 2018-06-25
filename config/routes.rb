Rails.application.routes.draw do

  get 'answer', to: 'pages#answer', as: :answer
  get 'ask', to: 'pages#ask', as: :ask
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
