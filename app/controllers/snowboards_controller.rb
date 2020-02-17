class SnowboardsController < ApplicationController

  def new

  end

  def create
    render plain: params[:snowboards].inspect
  end

end
