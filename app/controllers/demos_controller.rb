class DemosController < ApplicationController
  def index
  end

  def create
    something
    render :show
  end

  def show
  end

  private

  def something
    sleep 10
  end
end