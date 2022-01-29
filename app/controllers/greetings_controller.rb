class GreetingsController < ApplicationController
  def hello
    render json: { greetings: :hello_world, version: 2 }
  end

  def health
    render json: { health: :ok }
  end
end
