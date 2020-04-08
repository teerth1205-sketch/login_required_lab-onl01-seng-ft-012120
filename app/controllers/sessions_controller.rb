class SessionsController < ApplicationController
  
  def new
    
  end 
  
  def create
    if params[:name].nil? || params[:name].empty?
      redirect_to '/login'
    else 
      current_user = params[:name]
    end 
  end 
  
  def destroy
    if current_user.nil?
      
    else 
    session.delete :name 
  end 
  end 
  
  
end 