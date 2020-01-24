class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all
  end

  def add_post(post)
    self.posts = post
  end

  def add_post_by_title(post)
    Post.new(post).author = self
  end




end
