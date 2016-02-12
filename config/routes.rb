Rails.application.routes.draw do
  get 'forecasts/index'
  get '/' => 'forecasts#index'

  post '/' => 'forecasts#create'
end
