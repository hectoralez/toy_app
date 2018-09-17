class User < ApplicationRecord
  has_many :microposts
  # validates :content, length: {minimum: 1}, presence: true
  # validates :content, length: {minimum: 1}, presence: true
end
