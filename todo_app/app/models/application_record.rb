class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end


class Person < ActiveRecord::Base
end
end
