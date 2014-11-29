class Task < ActiveRecord::Base
  belongs_to :project
  scope :incomplete, ->{where(completed_at: nil)}
end
