class TaskSerializer
  def self.format_tasks(tasks)
    tasks.map do |task|
      format_single_task(task)
      # {
      #   id: task.id,
      #   title: task.title,
      #   description: task.description
      # }
    end
  end

  def self.format_single_tasks(task)
    {
      id: task.id,
      title: task.title,
      description: task.description
    }
  end

end