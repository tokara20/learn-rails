class VisitorsController < ApplicationController
  def new
    @owner = Owner.new
    #render 'visitors/new'
    #flash.now[:notice] = 'Welcome!'
    #flash.now[:alert] = 'My Birthday is soon.'
  end
end

