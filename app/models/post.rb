class Post < ApplicationRecord
    belongs_to :posts, dependent: :destroy
end
