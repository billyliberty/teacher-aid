class Teacher < ApplicationRecord

    has_secure_password

    has_many :supply_lists
    has_many :supply_items, through: :supply_lists
    
end
