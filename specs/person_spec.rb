require('minitest/autorun')
require('minitest/rg')
require_relative('../person')

class TestPerson < Minitest::Test

  def setup
    @person = Person.new("John", "Smith")
  end

  def test_say_name
    assert_equal("Hi, my name is John Smith", @person.say_name)
  end

end
