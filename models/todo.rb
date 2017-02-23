class Todo < ActiveRecord::Base
  has_many :content, iscompleted:
end
