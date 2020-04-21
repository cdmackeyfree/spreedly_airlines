class Transaction < ApplicationRecord
    belongs_to :flight

    validates :token, presence: true
    validates :amount, presence: true
end
