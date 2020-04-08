class SessionsController < ApplicationController
  
  def new
    
  end 
  
  def create
    if params[:name].nil? || params[:name].empty?
      redirect_to '/new'
    else 
      current_user = params[:name]
    end 
  end 
  
  def destroy
    session.delete :name 
  end 
  
  
end 