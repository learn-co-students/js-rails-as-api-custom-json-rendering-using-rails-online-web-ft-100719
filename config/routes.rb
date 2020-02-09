Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  gte '/birds/:id' => 'birds#show'
end