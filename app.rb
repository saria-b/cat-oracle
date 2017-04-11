require 'sinatra'
require 'sinatra/reloader'
require 'json'

get '/' do
  erb :default
end

get '/response' do
  answer = [
  	'mau?', 'irrelevant hu-man.',
  	'when our species takes over, it will not matter',
  	'hiiiiiiiiiiiisssssssssssss',
  	'if it fitz, then sitz',
  	 'puuuuuuuuuuuurrrrrrrr',
  	 'mah-mew',
  	 'uh, yes',
  	 'nopey',
  	 'seriously, stupid hu-man',
  	 'first you need to accept that we ARE the superior species',
  	 'bow down and worship me, hu-man slave', 'mah, maybe?',
  ].sample
end
