class Author < ApplicationRecord
  has_one :post,
    -> { published },
    primary_key: :token,
    foreign_key: :author_token,
    inverse_of: :author
end
