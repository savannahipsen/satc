class AdoptionsController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]

  def index
    #rendering all the static cat stories ATM
  end


  private

  def set_post
    @post = Post.find(params[:id])
  end
end
