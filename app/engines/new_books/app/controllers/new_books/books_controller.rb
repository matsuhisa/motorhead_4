class NewBooks::BooksController < ::BooksController
  include Motorhead::Controller
  helper NewBooks::ApplicationHelper

  def index
   @books = Book.all.limit(1)
  end

end
