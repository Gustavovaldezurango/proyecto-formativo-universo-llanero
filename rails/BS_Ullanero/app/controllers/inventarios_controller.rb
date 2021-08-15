class InventariosController < ApplicationController
  skip_before_action :verify_authenticity_token
  
  def index
  inventarios = Inventario.all
  render json: inventarios, status:200
  end
  
  def show
    invent =  Inventario.find( params[:id])
    render json: invent, status: 200
  end
  
  def create 
    inventario = Inventario.create(
    nombre: params[:nombre],
    precio: params[:precio],
    cliente_id: params[:cliente_id])
    render json: inventario, status: 201
  end 
  
end


