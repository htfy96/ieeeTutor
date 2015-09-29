class Student < ActiveRecord::Base
        has_secure_password
        has_many :tickets 
        has_many :mentors , through :tickets
end
