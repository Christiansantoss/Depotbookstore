class ChatsController < ApplicationController
  def create
    @chat = Chat.create(chat_params)
    respond_to do |format|
      if @chat.save
        format.html { redirect_to @chat, notice: 'Message was successfully posted.'}
        format.json { render :show, status: :created, location: @chat }
      else
        format.html { render :new }
        format.json { render json: @chat.errors, status: :unprocessable_entity }
      end
    end
  end

  def new
    @chat = Chat.new
  end

  def show
  end

  def index
    @chats = Chat.all
    @chat = Chat.new
  end
  
  private
  def chat_params
    params.require(:chat).permit(:username, :message)
  end
end
