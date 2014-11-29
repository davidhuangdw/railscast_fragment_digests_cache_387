class TaskSerializer < ActiveModel::Serializer
  attributes :id, :name, :completed_at
  has_one :project
end
