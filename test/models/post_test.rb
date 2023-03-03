require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test 'Post#author is inversed' do
    author = Author.find_by!(token: 'A-123')
    assert author.post.author.object_id == author.object_id
  end
end
