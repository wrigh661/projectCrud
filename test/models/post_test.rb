require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "should not save post without body text" do
    post = Post.new
    assert_not post.save, "Saved the post without body text"
  end

  test "Should not save post without a title" do
    post = Post.new
    assert_not post.save, "saved the post without a title"
  end

  test "Should not save post without an author" do
    post = Post.new
    assert_not post.save, "Saved post wihtout an author"
  end 
end
