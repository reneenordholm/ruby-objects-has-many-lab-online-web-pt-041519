class Post
  attr_accessor :title, :author
  
  @@all = [] 
  
  def initialize(title)
    @title = title
    @@all << self
  end
  
  def new
    @@all
  end
  
  def self.all
    @@all
  end
  
  def author_name
    if author.empty?
      return nil
    elsif author.name
      return author.name
    end
  end

end