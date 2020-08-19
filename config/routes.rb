Rails.application.routes.draw do
  get 'artists/new'

  get 'artists/create'

  get 'artists/edit'

  get 'artists/show'

  get 'songs/create'

  get 'songs/update'

  get 'songs/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
