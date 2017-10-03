class WelcomeController < ApplicationController
  def index
    @homeland = "Atlanta"
    @countries = ["Chile","Bolivia","Croatia"]

   @images = ["chile.jpg","bolivia.jpg","croatia.jpg"]
  end

 def about
   @color = params[:color]
   @size = params[:size].to_i
 end
end
