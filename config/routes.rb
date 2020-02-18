Rails.application.routes.draw do

root to: "portfolio#index"

resources :portfolio
end
