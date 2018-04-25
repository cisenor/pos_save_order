Spree::Core::Engine.routes.draw do
  namespace :api do
    post 'pos_order/create'
  end
  # Add your extension routes here
end
