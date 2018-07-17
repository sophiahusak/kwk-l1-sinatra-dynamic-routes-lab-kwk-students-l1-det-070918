require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
  params[:name].reverse
end

get '/square/:number' do
num = params[:number]
(num.to_i**2).to_s
end

get '/say/:number/:phrase' do 
  num1 = 
  params[:num1].to_i
  num2 = 
  params[:num2].to_i
  (num1*num2).to_s 
end

end
