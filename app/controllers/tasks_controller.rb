class TasksController < ApplicationController

  def list
    @tasks = task.all
  end

end
