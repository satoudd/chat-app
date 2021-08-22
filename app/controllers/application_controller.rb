class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :configure_permitted_permitted_parameters, if: :devise_contoroller?

  private
  def configure_parameter_santizer.permit(:sing_up, keys: [:name])
 end
end