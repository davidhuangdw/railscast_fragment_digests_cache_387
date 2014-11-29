class Project < ActiveRecord::Base
  has_many :tasks
  def incomplete_tasks
    tasks.incomplete
  end
end
