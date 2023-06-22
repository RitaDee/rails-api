class Api::V1::GreetingsController < ActionController::API
  def index
    # Your code for the index action
    numb = rand(1..Message.count)
    @random_greeting = Message.find(numb).greetings
    render json: { success: true, data: { greeting: @random_greeting } }
  end
end
