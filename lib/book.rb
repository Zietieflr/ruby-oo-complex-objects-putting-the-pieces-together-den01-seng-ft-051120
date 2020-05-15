class Book
  @@all = []

  attr_reader :title
  attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre

    @@all << self
  end

  def turn_page
    puts 'Flipping the page...wow, you read fast!'
  end
end

