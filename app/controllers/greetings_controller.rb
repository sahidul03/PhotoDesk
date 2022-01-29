class GreetingsController < ApplicationController
  def hello
    render json: { greetings: :hello_world }
  end

  def health
    render json: { health: :ok }
  end
end
