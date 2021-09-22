class Blog < ApplicationRecord
    enum status: [:draft, :published], _default: :draft
    extend FriendlyId
    friendly_id :title, use: :slugged

    validates_presence_of :title, :body

    belongs_to :topic

    has_many :comments, dependent: :destroy
end
