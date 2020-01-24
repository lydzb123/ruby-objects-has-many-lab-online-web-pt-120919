class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    Post.all
  end

  def add_post(post)
    self.posts << Post.new(post)
  end




end
