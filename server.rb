require 'sinatra'

get "/" do 
	File.new('./Hello.txt').readlines
end 