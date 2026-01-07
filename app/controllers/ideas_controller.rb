class IdeasController < ApplicationController
  def index
    @ideas = Idea.all
  end

  def create
    @idea = Idea.create(idea_params)
    redirect_to root_path
  end

  private
  def edit
  @idea = Idea.find(params[:id])
end
def create
  @idea = Idea.create(idea_params)
  if @idea.valid?
    # Implement later
  else
    # Implement later
  end
  redirect_to root_path
end

  def idea_params
    params.require(:idea).permit(:description, :author)
  end
end
