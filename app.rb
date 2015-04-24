require('sinatra')
require('sinatra/reloader')
require('./lib/counter')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/results') do
  @result = params.fetch('input_sentence').word_counter(params.fetch('input_word'))
  erb(:results)
end
