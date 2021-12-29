class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.text :title
      t.text :description
      t.datetime :due_at
      t.datetime :delete_at
      t.integer :state

      t.timestamps
    end
  end
end
