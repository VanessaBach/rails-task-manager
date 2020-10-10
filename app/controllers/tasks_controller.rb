class TasksController < ApplicationController
  
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:id])
  end
end


# As a user, I can view the details of a task
# As a user, I can add a new task
# As a user, I can edit a task (mark as completed / update title & details)
# As a user, I can remove a task