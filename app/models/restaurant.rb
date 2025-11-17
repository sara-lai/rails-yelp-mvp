class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates_presence_of :name, :address, :category, :phone_number

  # can define ["chinese", "italian", "japanese", "french", "belgian"] as constant for form help....

  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }

end
