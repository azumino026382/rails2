class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :room
  validates :start_date, :end_date, :person_num, presence: true    
end
