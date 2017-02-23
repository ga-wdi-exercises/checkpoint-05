class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|
      t.string :content
      t.references :todo, foreign_key: true

      t.timestamps :updated_at
    end
  end
end
