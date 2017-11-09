require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test
  def setup
    @multilinguist = Multilinguist.new
  end

  def test_language_in_returns_correct_language
    expected = 'fr'
    result = @multilinguist.language_in('France')
    assert_equal(expected, result)
  end

end
