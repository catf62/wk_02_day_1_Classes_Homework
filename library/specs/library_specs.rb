require('minitest/autorun')
require('minitest/rg')
require_relative('../library')

class TestBook < MiniTest::Test

  def test_make_book
    book = Book.new("Lord of the Rings", "Jeff", "01/12/16")
    assert_equal("Lord of the Rings", books[:title])
  end

end
