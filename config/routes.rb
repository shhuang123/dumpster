Rails.application.routes.draw do
  root 'statements#index'
  resource :statements
end
