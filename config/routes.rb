Rails.application.routes.draw do
  get 'cakelists/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get 'top' => 'homes#top'
 post 'cakelists' => 'cakelists#create'
 get 'cakelists' => 'cakelists#index'
 get 'cakelists/:id' => 'cakelists#show', as:'cakelist'
 get 'cakelists/:id/edit' => 'cakelists#edit', as:'edit_cakelist'
 patch 'cakelists/:id' => 'cakelists#update', as:'update_cakelist'
 delete 'cakelists/:id' => 'cakelists#destroy', as: 'destroy_cakelist'
end
