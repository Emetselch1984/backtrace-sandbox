class Note < ApplicationRecord
  has_many :comments ,dependent: :destroy
  has_one :best_answer ,dependent: :destroy
end

