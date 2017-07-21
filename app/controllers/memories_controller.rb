class MemoriesController < ApplicationController
  def index
    @memory = Memory.order("RANDOM()").first
  end

  def new
    @memory = Memory.new
  end
end
