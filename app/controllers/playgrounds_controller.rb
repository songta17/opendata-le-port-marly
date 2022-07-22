class PlaygroundsController < ApplicationController

  def index
    @playgrounds = Playground.all

    render json: @playgrounds
  end
end
