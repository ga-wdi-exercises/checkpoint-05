class CreateToDo < ActiveRecord::Migration[5.0]
  def change
    create_table :to_dos do |t|
      t.string :content
      t.boolean :is_conpleted
    end
  end
end
