require("minitest/autorun")
require("minitest/rg")
require_relative("./sports")

class TestSports < MiniTest::Test

  def test_get_name
    team = Sports.new("The Borg", ["Tobi", "Scott", "John", "Hayley"], "Professor Oak")
    assert_equal("The Borg", team.get_name())
  end

  def test_get_players
    team = Sports.new("The Borg", ["Tobi", "Scott", "John", "Hayley"], "Professor Oak")
    assert_equal(["Tobi", "Scott", "John", "Hayley"], team.get_players())
end

def test_get_coach
  team = Sports.new("The Borg", ["Tobi", "Scott", "John", "Hayley"], "Professor Oak")
  assert_equal("Professor Oak", team.get_coach())
end

def test_set_coach_name
  team = Sports.new("The Borg", ["Tobi", "Scott", "John", "Hayley"], "Profressor Oak")
  team.set_coach_name("Jesse")
  assert_equal("Jesse", team.get_coach())
end


end
