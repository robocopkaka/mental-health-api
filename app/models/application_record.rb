class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  has_secure_password

  validates_presence_of :name, :email, :password_digest
end
