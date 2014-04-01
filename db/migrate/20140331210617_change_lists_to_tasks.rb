class ChangeListsToTasks < ActiveRecord::Migration
  def self.up
        rename_table :lists, :tasks
    end
    def self.down
        rename_table :tasks, :lists
    end
end
