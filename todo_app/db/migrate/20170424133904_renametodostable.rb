class Renametodostable < ActiveRecord::Migration[5.0]
  def change
    rename_table :todos_tables, :todos
  end
end
