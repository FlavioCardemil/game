class Game < ApplicationRecord
  belongs_to :rule
  belongs_to :component
  belongs_to :box
end
