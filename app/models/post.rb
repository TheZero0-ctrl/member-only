class Post < ApplicationRecord
    validates :title, presence: true
    validate :body, presence: true
end
