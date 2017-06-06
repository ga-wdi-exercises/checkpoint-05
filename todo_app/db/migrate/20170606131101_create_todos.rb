class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :content
      t.boolean :is_completed
    end
  end
end