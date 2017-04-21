require 'sinatra'
 
get '/' do
  text = params.fetch('text').strip
 
  case text
  when 'boy'
    'Fala Galado!'
  when 'boyzinha'
    'Diz macho vei!'
  else
    'Vixe, to por fora. Entendi foi nada!'
  end
end

