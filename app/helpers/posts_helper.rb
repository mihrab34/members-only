module PostsHelper
  def post_author(post)
    post.member.name if current_member
  end
end
