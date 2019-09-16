require_relative 'game.rb'
require_relative 'scraper.rb'
require_relative 'strategy.rb'
module Connect4Strategy
  class Play_Game
    objective = Scraper.new
    strategy_title = Strategy.new("Learning Basic Strategies")
    objective.get_info(strategy_title)
    objective.wiki
    objective.step_info(strategy_title)
  end
end