class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_secure_password
end

# Line 2 check that the name is present and unique 
# (that is, no two users can have the same name in the database).

# Line 3 Password validation