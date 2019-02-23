class HomeController < ApplicationController
  skip_before_action :authenticate_request
  
  def index
  end

  def timestamp
    render json: {timestamp: Time.now.to_i}
  end
end
