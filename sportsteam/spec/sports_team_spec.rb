require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_team')

class TestSportsTeam < MiniTest::Test

  def test_make_sportsteam
    team = SportsTeam.new("Team 1", ["Steven","Cat"], "Megabus")
    # asert_equal("Team 1", team.get_team_name)
    assert_equal("Team 1", team.name)
  end

  def test_get_team_name
    team = SportsTeam.new("Team 1", ["Steven","Cat"], "Megabus")
    # assert_equal("Team 1", team.get_team_name)
    assert_equal("Team 1", team.name)
  end

  def test_get_players
    team = SportsTeam.new("Team 1", ["Steven","Cat"], "Megabus")
    # assert_equal(["Steven","Cat"], team.get_players)
    assert_equal(["Steven","Cat"], team.players)
  end

  def test_get_coach
    team = SportsTeam.new("Team 1", ["Steven","Cat"], "Megabus")
    # assert_equal("Megabus", team.get_coach)
    assert_equal("Megabus", team.coach)
  end

  def test_set_coach_name
    team = SportsTeam.new("Team 1", ["Steven","Cat"], "Megabus")
    # team.set_coach_name("National Express")
    team.coach = "National Express"
    # assert_equal("National Express", team.get_coach)
    assert_equal("National Express", team.coach)
  end

  def test_add_new_players
    team = SportsTeam.new("Team 1", ["Steven","Cat"], "Megabus")
    team.add_new_players("Jenny")
    assert_equal(["Steven","Cat", "Jenny"], team.players)
  end
  
end
