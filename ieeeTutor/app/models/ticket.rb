class Ticket < ActiveRecord::Base
  belongs_to :student
  belongs_to :mentor
end
