class ChatsController < ApplicationController
  before_action :set_chat, only: %i(show)

  def show
  end

  private

  def set_chat
    @chat = Chat.find(params[:id])
  end
end
