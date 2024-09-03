class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Eddy",
      apellido: "Briceno",
      telefono: "1800-2020",
      correo: "briceeddymarcos@gmail.com"
    }
  end
end
