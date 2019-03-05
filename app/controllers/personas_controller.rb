class PersonasController < ApplicationController

  def index
    @titulo2 = "En index 2"
    #render inline: "<h2>INGRESA CON HTML Y ESTILOS</h2>" # Utilizado para incorporar html en el controlador
    byebug
    redirect_to action: "quienes_somos", ingre: @titulo2
  end

  def quienes_somos
      @titulo = "Estamos en quienes_somos"
  end
end
