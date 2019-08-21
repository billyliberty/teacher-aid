class SupplyItem < ApplicationRecord
    belongs_to :teacher
    has_many :supply_items
end
