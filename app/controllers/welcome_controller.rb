class WelcomeController < ApplicationController
  def index
    flash[:warning] = "没有努力，就没有未来！"
  end
end
