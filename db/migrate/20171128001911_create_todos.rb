class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :task
      t.text :description
      t.string :owner
      t.boolean :completed

      t.timestamps
    end
  end
end
