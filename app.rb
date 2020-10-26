require 'sinatra'

set :session_secret, "here be dragons"

get '/' do
  '<h1> helldo! </h1>
  <h2> hello2! </h2>
  <p> the end is never the end is never the end is never the end is never </p>'
end

get '/secret' do
  '<h1> password </h2>'
end

get '/page2' do
  '<h1> this is page2 </h2>'
end

get '/page3' do
  '<h1> this is page3 </h2>'
end

# Images code
get '/cat' do

  "
  <div style='border: 3px groove'>
    <h1> hello </h1>
  </div>

  <div style='border: 3px groove'>
    <img src='http://bit.ly/1eze8aE'>
   </div>
   "


end
