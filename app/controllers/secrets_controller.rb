class SecretsController < ApplicationController
  
  before_action :require_login
  
  def show 
   if current_user.nil?
     redirect_to '/login'
   end 
  end 
  
  private
  
  
end 