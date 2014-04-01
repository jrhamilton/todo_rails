class AddColumn < ActiveRecord::Migration
  def change

    add_column :tasks, :description, :string
    add_column :tasks, :due_date, :date


  end
end
