class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :content
      t.boolean :is_completed
      t.timestamps
    end
  end
end
