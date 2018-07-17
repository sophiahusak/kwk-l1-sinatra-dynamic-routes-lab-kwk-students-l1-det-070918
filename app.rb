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

get '/say/:word1/:word2/:word3/:word4/:word5' do 
  @word1 = params[:word1].to_i
  @word2 = params[:word2].to_i
  @word3 = params[:word3].to_i
  @word4 = params[:word4].to_i
  @word5 = params[:word5].to_i
end
