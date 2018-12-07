require('minitest/autorun')
require('minitest/rg')
require_relative('../medic')

class TestMedic < MiniTest::Test

  def setup
    @medic = Medic.new("Bill", "Smith")
  end

  def test_say_name
    assert_equal("Hi, my name is Bill Smith", @medic.say_name)
  end

  def test_heal
    assert_equal("You have been healed", @medic.heal)
  end


end
