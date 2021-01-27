class Note < ApplicationRecord
  has_many :comments
  has_one :best_answer
end

