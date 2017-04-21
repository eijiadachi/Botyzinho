require 'sinatra'
 
get '/' do
  text = params.fetch('text').strip
 
  case text
  when 'boy'
    'Fala Galado!'
  when 'boyzinha'
    'Sai dai, ta achando que ta falando com tuas nega, eh?'
  else
    'Vixe, to por fora. Entendi foi nada!'
  end
end

