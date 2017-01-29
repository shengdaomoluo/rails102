class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group

  validates :content, presence: true

scope :recent, -> { order("creanted_at DESC")}  
end
