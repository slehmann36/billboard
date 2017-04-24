module Billboard
  class Feature < ApplicationRecord
    belongs_to :user
    has_many :votes
  end
end
