class SupplyList < ApplicationRecord
    belongs_to :teacher
    has_many :supply_items
end
