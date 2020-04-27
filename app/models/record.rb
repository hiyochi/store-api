class Record < ApplicationRecord
  belongs_to :artist
  belongs_to :users
end
