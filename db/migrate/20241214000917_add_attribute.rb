class AddAttribute < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :attribute, :string
  end
end
