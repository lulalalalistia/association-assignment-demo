class RoomOwnership < ActiveRecord::Base
  belongs_to :owner, polymorphic: true
  belongs_to :room
end
