class AddReferencesToTasks < ActiveRecord::Migration[6.1]
  def change
    add_reference :tasks, :categories
  end
end
