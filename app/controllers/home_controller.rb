class HomeController < ApplicationController
before_action :authenticate_person!, except: [:index]
  def index
  end

  def listado
  end

  def mostrar
  end
end
