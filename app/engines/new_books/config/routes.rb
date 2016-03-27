NewBooks::Engine.routes.draw do
  resources 'books', only: %w(index)
end
