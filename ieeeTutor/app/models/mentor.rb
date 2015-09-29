class Mentor < ActiveRecord::Base
  has_secure_password
  has_many :tickets
  has_many :students, through :tickets
end
