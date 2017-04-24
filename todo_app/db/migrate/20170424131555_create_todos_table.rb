class CreateTodosTable < ActiveRecord::Migration[5.0]
  def change
    create_table :todos_tables do |t|
      t.string :content
      t.boolean :is_completed
    end
  end
end
