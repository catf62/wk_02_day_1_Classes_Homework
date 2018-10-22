class SportsTeam

  attr_reader :name, :players
  attr_accessor :coach, :points

  def initialize(name, players, coach)
    @name = name
    @players = players
    @coach = coach
    @points = 0
  end

  # def get_team_name
  #   return @name
  # end
  #
  # def get_players
  #   return @players
  # end
  #
  # def get_coach
  #   @coach
  # end
  #
  # def set_coach_name(new_coach_name)
  #   @coach = new_coach_name
  # end

  def add_new_players(new_players_array)
    @players<<new_players_array
  end

  def check_player_name(checked_player)
    for player in @players
      if player == checked_player
        return player
      end
    end
    return nil
  end

  def add_points_for_win(result)
    if result == "Win"
      @points += 1
    else
      @points
    end
  end

end
