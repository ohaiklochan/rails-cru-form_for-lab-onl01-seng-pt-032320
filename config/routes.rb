Rails.application.routes.draw do
  get 'genres/index'

  get 'genres/update'

  get 'artists/index'

  get 'artists/update'

  get 'songs/index'

  get 'songs/new'

  get 'songs/edit'

  get 'genres/new'

  get 'genres/create'

  get 'genres/edit'

  get 'genres/show'

  get 'artists/new'

  get 'artists/create'

  get 'artists/edit'

  get 'artists/show'

  get 'songs/create'

  get 'songs/update'

  get 'songs/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
