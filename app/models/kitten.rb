class Kitten < ActiveRecord::Base
  validates :name, 		presence: true, length: { minimum: 2 }
  validates :age,		presence: true, numericality: { only_integer: true }
  validates :softness,	presence: true, numericality: { only_integer: true }
  validates :cuteness,	presence: true, numericality: { only_integer: true }
end
