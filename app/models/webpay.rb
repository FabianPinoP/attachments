class Webpay < ApplicationRecord
    has_many :Transbanks, as: :method
end
