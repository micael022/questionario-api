class ApplicationController < ActionController::API
 def index
   @questionarios = questionario.order(created_at: :desc)
   render json: @questionarios
 end
end
