class VisitorsController < ApplicationController 
  def new 
    @owner = Owner.new 
    flash.now[:alert] = 'My birthday is soon.'
    render 'visitors/new' 
  end 
end