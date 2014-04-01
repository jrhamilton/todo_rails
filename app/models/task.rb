class Task < ActiveRecord::Base
  validates :name, :presence => true

  def complete_task
  end

  def incomplete_task
  end

end
