# book.rb
# Add you Book class here
class Book 
  def initialize(title)
    @title = title
  end
  
  def title=(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def author 
    @author
  end
  
  def page_count=(num)
    @page_count = num
  end
 
  def page_count
    @page_count
  end

  def genre=(genre)
    @genre = genre
  end
 
  def genre
    @genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

book_1 = Book.new("Harry Potter")

# book_1.genre = "fantasy"
# book_genre = book_1.genre 
# puts book_genre

# book_1.page_count = 320
# puts book_1.page_count

book_1.title = "Twilight"
puts book_1.title