class	SecondClass < FirstClass

		def initialize("name", "hobby")
			super("name")
			@hobby = "hobby"
		end

		def number
			puts "The number is called"
			Hello(rand(1..6))
		end

		def getHobby
			return @hobby
		end

end
