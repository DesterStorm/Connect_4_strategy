# Connect4Strategy

connect 4 with tips to play


creates a Scraper instance. creates a Strategy instance with an argument of the title of the tips section of https://www.wikihow.com/Win-at-Connect-4. calls get_info(strategy_title) to scrape the titles and instructions of each tip. scrape the game objective from wikipedia.com. calls on the step_info(strategy_title) method for the Scraper object with an argument of the title of the tips section of https://www.wikihow.com/Win-at-Connect-4, printss the titles and instructions of each tip to the screen and describes the input options. when a tip number is entered, the detailed tip is displayed. when play is entered, a game of connect 4 runs. when back is entered, the list of tip titles is displayed again. when exit is entered, the application closes.

Starts with the first player as X. Outputs the board with rows (x) and columns (y). Sets game_over to false to not immediately end the game. Runs show_board. The board is an array of arrays of strings separated by spaces instead of commas. Combine each board string with a space to present the board correctly. Game_over initializes and is set to false. Play is run to start and play the game until game_over: place_piece asks the user to pick a column on the board where they would like to drop their piece.

check_for_winner checks if a player has 4 pieces in a row either horizontally, vertically or diagonally game_over is set to true, the play loop ends, and a message is sent to the screen congratulating the winner and asking to play again.

change_turn switches the current_turn variable to player 2, and the second player places a piece on the board and vice versa.

show_board is run to print the current state of the board for the next turn. Each move is verified as a legal move by check_move?: validates that their response is on the board, and places their move appropriately. it is a legal move if move is between 1 and 7 and the row has an empty space. puts piece in the row above the numbers row of the board. when the index is not open, subtract 1 from index to place piece 1 row up. current turn changes after placing a valid piece. if the move is illegal, puts Invalid move msg and doesn't change turns.

To play the game and get the tips on how to win at connect 4, run the play.rb file!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'Connect_4_strategy'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install Connect_4_strategy

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/Connect_4_strategy. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Connect4Strategy project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/Connect_4_strategy/blob/master/CODE_OF_CONDUCT.md).
