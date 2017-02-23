class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :author
      t.string :title
      t.text :body, null: false
      t.timestamps
    end
  end
end
