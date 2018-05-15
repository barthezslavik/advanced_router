AdvancedRouter::Engine.routes.draw do
  post 'collect/data', to: 'collect#process_data'
end
