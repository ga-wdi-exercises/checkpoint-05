class CreateTodo < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :content
      t.boolean :is_completed


      t.timestamps :updated_at
    end
  end
end
