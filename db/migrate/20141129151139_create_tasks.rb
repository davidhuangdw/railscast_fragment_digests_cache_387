class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.belongs_to :project, index: true
      t.datetime :completed_at

      t.timestamps
    end
  end
end
