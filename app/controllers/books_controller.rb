class BooksController < ApplicationController
  before_action :authenticate_user!, except: %i[home]

  def home
  end

  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def destroy
  end
end
