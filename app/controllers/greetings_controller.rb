class GreetingsController < ApplicationController
  def hello
    render json: { greetings: :hello_world, version: 6, message: "Please check the codepipeline" }
  end

  def health
    render json: { health: :ok }
  end
end
