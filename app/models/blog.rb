class Blog < ApplicationRecord
    enum status: [:draft, :published], _default: :draft
    extend FriendlyId
    friendly_id :title, use: :slugged
end
