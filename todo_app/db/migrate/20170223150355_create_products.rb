class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.todo :name

      t.timestamps
    end
  end
end
