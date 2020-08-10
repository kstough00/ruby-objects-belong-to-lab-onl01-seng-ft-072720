class Artist
  
  attr_accessor :name
  
end

class Author
  
  attr_accessor :name
  
end


class Post
  
  attr_accessor :title 
  
  def initialize(title)
    @title = title
  end
  
end