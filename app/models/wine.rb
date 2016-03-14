class Wine < ActiveRecord::Base
  belongs_to :vineyard
  validates :vineyard, presence: true
end
