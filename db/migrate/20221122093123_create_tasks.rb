class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.datetime :due_date
      t.boolean :completed, default: false
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
