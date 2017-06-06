class Todo < ActiveRecord::Base
  def change
    create_table :todo do |t|
      t.string: content
      t.boolean: is_completed
    end
  end
end
