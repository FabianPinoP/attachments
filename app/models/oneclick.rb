class Oneclick < ApplicationRecord
    has_many :transbanks, as: :method
end
