class GreetingsController < ApplicationController
  def hello
    render json: { greetings: :hello_world, version: 7, message: "Used public subnet and removed elastic IP and nat get way" }
  end

  def health
    render json: { health: :ok }
  end
end
