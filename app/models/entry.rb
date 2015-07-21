class Entry < ActiveRecord::Base
  validates :physical, presence: true
  validates :emotional, presence: true
  validates :career, presence: true
  validates :relationships, presence: true

end
