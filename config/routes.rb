Rails.application.routes.draw do
  root 'portfolio#index'  # This should point to the PortfolioController
  get 'about', to: 'portfolio#about', as: 'about'
  get 'projects', to: 'portfolio#projects', as: 'projects'
  get 'contact', to: 'portfolio#contact', as: 'contact'
end
