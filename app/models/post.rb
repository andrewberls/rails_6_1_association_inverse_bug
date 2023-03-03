class Post < ApplicationRecord
  belongs_to :author,
    primary_key: :token,
    foreign_key: :author_token

  scope :published, -> { where(status: 'published') }
end
