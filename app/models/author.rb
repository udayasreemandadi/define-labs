class Author < ApplicationRecord
	has_and_belongs_to_many :books


 def full_name
    self.first_name.to_s + " " + last_name.to_s
 end

end


