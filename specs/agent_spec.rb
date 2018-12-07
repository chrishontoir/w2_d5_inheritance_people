require('minitest/autorun')
require('minitest/rg')
require_relative('../agent')

class TestAgent < Minitest::Test

  def setup
    @agent = Agent.new("James", "Bond")
  end

  def test_say_name
    assert_equal("The name's Bond, James Bond", @agent.say_name)
  end

end
