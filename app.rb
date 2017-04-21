require 'sinatra'
 
get '/' do
  text = params.fetch('text').strip
 
  case text
  when 'when'
    'TODOq'
  when 'what'
    'TODO'
  else
    'Toda'
  end
end

