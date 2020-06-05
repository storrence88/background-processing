class DemosController < ApplicationController
  def index
  end

  def create
    # something
    SomethingWorker.perform_async(Date.current)
    render :show
  end

  def show
  end

  private

  def something
    sleep 30
  end
end