class TestsController < ApplicationController

	def index
		@response = HTTParty.get("https://api.github.com/users/juanfrc")
		@name = @response["login"]
		@image = @response["avatar_url"]

	end

	def data
		
	end
end
