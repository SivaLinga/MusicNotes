Rails.application.routes.draw do
  get 'artists/index'
  get 'artists/show'
  get 'artists/update'
  get 'artists/delete'
  get 'albums/index'
  get 'albums/show'
  get 'albums/update'
  get 'albums/delete'
  get 'songs/index'
  get 'songs/show'
  get 'songs/update'
  get 'songs/delete'
  get 'hello_world', to: 'hello_world#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
