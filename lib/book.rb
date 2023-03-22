class Book

  attr_accessor :title, :author,  :page, :page_count, :genre 
  def initialize(title)
    @title = title
    @author = author
    @page = page
    @page_count = page_count
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

