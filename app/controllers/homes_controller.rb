class HomesController < ApplicationController
  def top

  end

  def show
   @book = Book.find(params[:id])
  end
end
