
class Book
  def initialize (title)
    @title = title
  end
  attr_accessor :author, :page_count, :genre
  def title
    @title
  end
  # def author=(author)
  #   @author = author
  # end
  # def author
  #   @author
  # end
  # def page_count=(pages)
  #   @page_count = pages
  # end
  # def page_count
  #   @page_count
  # end
  # def genre=(genre)
  #   @genre = genre
  # end
  # def genre
  #   @genre
  # end
  def turn_page
    puts "I turn the page."
  end
end
