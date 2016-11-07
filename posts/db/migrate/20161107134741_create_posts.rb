class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :body
      t.string :author
      t.timestamps null: false
    end
  end
end
