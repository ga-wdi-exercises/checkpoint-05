class CreateTodo < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :contents
      end

      add_index :is_complete: true
  end
end
