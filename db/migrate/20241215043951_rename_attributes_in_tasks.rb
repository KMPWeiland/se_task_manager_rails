class RenameAttributesInTasks < ActiveRecord::Migration[7.1]
  def change
    rename_column :tasks, :attribute, :task_attribute
  end
end
