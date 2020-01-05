# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :author, class_name: 'User', foreign_key: :user_id
  validates :content, presence: true
  has_many :comments, dependent: :destroy
end
