class CreditCard < ApplicationRecord
    has_many :Transbanks, as: :method
end
