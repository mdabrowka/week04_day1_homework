require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/paper_rock_scissors.rb')


get '/welcome' do
  erb(:welcome)
end

get '/play_game/:hand_1/:hand_2' do
  game = PaperRockScissors.new(params[:hand_1], params[:hand_2])
  @game_result = game.play_game
  erb(:result)
end
