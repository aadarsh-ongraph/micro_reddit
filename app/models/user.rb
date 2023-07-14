class User < ApplicationRecord
    has_many :posts
    validates :username, length: { maximum: 12 }
    validates :password, length: { maximum: 16}
end
