class GreetingsController < ApplicationController
  def hello
    render json: { greetings: :hello_world, version: 5, test: :codepipeline, deploy: :again }
  end

  def health
    render json: { health: :ok }
  end
end
