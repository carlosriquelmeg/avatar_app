class AvatarsController < ApplicationController
  def index
    @imagenes = Image.all
  end
end
