class ChatsController < ApplicationController
  def index
    @chat = Chat.all
    render json: @chat
  end
end
