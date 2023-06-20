class AvatarsController < ApplicationController
  def index
    
  end

  def mostrar
    @imagenes = Image.all
  end

  def new
    
  end

  def create
    @imagenes = Image.new(post_params)

    if @imagenes.save
      redirect_to avatars_exito_path
    else 
      render :new
    end
  end

  def exito
  end
  
  def post_params
    params.require(:image).permit(:url_image, :title, :description)
  end
end
