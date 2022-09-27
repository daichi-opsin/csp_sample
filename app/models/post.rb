class Post < ApplicationRecord
    validates :name, :post, presence: true
end
