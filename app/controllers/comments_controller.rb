class CommentsController < ApplicationController

before_action :set_comment, only: [:edit, :update, :destroy]
before_action :authorize, except: [:show]

  def show
    @combo = Combo.find(params[:combo_id])
    @comment = Comment.find(params[:id])
  end

  def new
    @comment = Comment.new
    @combo = Combo.find(params[:combo_id])
  end

  def create
    @combo = Combo.find(params[:combo_id])
    @comment = @combo.comments.create(comment_params.merge(user_id: current_user.id))
    redirect_to @combo
  end

  def edit
    redirect_to combos_path, alert: 'Only the original User can perform this action' if current_user != @comment.user
  end

  def update
    if @comment.update_attributes(comment_params)
      redirect_to combo_path(@comment.combo_id)
    else
      render :edit
    end
  end

  def destroy
    @comment.destroy
    redirect_to combo_path(@comment.combo_id)
  end

  private
  def comment_params
    params.require(:comment).permit(:content)
  end

  def set_comment
    @comment = Comment.find(params[:id])
  end
end
