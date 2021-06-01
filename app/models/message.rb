class Message < ApplicationRecord
    belongs_to :room
    belongs_to :user
    has_many_attached :image

    validates :content, presence: true
end
