class ApplicationController < ActionController::Base
	# def hello
	# 	render html: "bonjour"
	# end
	protect_from_forgery with: :exception
	include SessionsHelper
end
