class Boss < ActiveRecord::Base
  has_many :room_ownerships, as: :owner
  has_many :rooms, through: :room_ownerships
end
