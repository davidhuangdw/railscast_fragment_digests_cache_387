class Task < ActiveRecord::Base
  belongs_to :project, touch: true
  scope :incomplete, ->{where(completed_at: nil)}
end
