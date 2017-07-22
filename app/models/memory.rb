class Memory < ApplicationRecord
  validates :memory, presence: true, length: { maximum: 280, minimum: 3 }
  validates :author, presence: true, length: { maximum: 50, minimum: 3 }
  validates :relationship, presence: true, length: { maximum: 50, minimum: 3 }
end
