require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/rock_paper_scissors.rb')
require('pry')

get '/play/welcome' do
  erb (:welcome)  
end

get '/play/rules' do
  erb (:rules)
end

get '/play/:choice1/:choice2' do
  @new_game = RockPaperScissors.new(params[:choice1].to_s, params[:choice2].to_s)
  @game_round = @new_game.play()
  erb ( :result )
end