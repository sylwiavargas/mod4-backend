class Form < ApplicationRecord
  validates :description, presence: true
  validates :what_made_you_feel, presence: true
  validates :what_you_wish_done, presence: true
  validates :how_do_you_want_resolved, presence: true
end
