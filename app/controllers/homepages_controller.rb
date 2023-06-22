class HomepagesController < ApplicationController
  def index
    redirect_to api_v1_greetings_path
  end
end
