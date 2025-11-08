class WelcomeController < ApplicationController
  def index
    render json: {message: "Welcome to ATrueSign CMS"}
  end
end
