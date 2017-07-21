class MemoriesController < ApplicationController
  def index
    @memory = Memory.order("RANDOM()").first
  end
end
