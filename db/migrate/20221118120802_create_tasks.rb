class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :title
      t.text :content
      t.datetime :due_date

      t.timestamps
    end
  end
end
