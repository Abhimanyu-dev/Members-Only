class Post < ApplicationRecord
    belongs_to :user

    validates :body, length: {minimum: 10}
end
