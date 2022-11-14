Rails.application.routes.draw do
  root 'games#new'
  get '/new', to: 'games#new'
  get '/result', to: 'games#score'
end
