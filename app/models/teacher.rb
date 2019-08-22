class Teacher < ApplicationRecord
    has_secure_password

    has_many :students
    has_many :parents, through: :students

end
