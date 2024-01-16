class Api::V1::MessagesController < ApplicationController
  def index
    render json: { message: Message.random_greeting }
  end
end
