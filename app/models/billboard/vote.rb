module Billboard
  class Vote < ApplicationRecord
    belongs_to :user
    belongs_to :feature
  end
end
