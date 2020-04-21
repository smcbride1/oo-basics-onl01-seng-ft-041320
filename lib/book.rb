class Book
  def initialize(title)
    @title = title
    @author = author
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def page_count=(page_count)
    @page_count = page_count
  end
end
