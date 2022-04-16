class ChangeTasks < ActiveRecord::Migration[6.1]
  def up
    change_column :tasks, :completed, :boolean, :default => true
  end

  def down
    down change_column :tasks, :completed, :boolean, :default => nil
  end
end
