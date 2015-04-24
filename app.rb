require('sinatra')
require('sinatra/reloader')
require('./lib/counter')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/results') do

  erb(:results)
end
