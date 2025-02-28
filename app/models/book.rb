class Book < ApplicationRecord
    validates :titulo, presence: true
    validates :ano, numericallity: {greater_than: 1000}
end
