class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all
  end

  def add_post(post)
    Post.author = self
  end

  def add_post_by_title(post)
    Post.new(post).author = self
  end




end
