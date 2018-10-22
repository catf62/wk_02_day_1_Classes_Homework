class SportsTeam

  attr_reader :name, :players
  attr_accessor :coach

  def initialize(name, players, coach)
    @name = name
    @players = players
    @coach = coach
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

end
