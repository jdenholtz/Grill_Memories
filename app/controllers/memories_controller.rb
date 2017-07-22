class MemoriesController < ApplicationController
  def index
    @memory = Memory.order("RANDOM()").first
  end

  def create
  @memory = Memory.create(memory_params)
    if @memory.invalid?
      flash[:error] = '<strong>Could not save</strong> your memory must be a bit fuzzy.'
    end
    redirect_to root_path
  end

  def about
  end


  private

  def memory_params
    params.require(:memory).permit(:memory, :author, :relationship)
  end
end
