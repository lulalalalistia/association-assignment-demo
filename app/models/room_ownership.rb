class RoomOwnership < ActiveRecord::Base
  belongs_to :owner, polymorphic: true
  belongs_to :room

  validate :foo
  def foo
    errors.add(:base, "foo")
  end
end
