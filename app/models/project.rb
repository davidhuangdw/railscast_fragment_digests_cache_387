class Project < ActiveRecord::Base
  has_many :tasks
  def incomplte_tasks
    tasks.incomplete
  end
end
