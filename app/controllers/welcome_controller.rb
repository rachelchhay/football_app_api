class WelcomeController < ApplicationController
  def index
    render json: { status: 200, message: "Football App API" }
  end
end
