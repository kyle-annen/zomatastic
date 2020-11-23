module Romato
	class BadHttpRequestError < StandardError
		attr_reader :response
		def initialize(msg="", response="")
			@response = response
			super(msg)
		end
	end
end
