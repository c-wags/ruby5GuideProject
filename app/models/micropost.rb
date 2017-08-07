class Micropost < ApplicationRecord
  belongs_to :user
  # Limiting the content field to 140 characters and making sure there is content
  validates :content, length: { maximum: 140 },
                      presence: true
end
