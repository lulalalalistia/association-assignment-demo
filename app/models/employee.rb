class Employee < ActiveRecord::Base
  has_one :room_ownership, as: :owner
  has_one :room, through: :room_ownership
end
