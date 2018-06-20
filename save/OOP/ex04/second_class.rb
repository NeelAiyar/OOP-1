class	SecondClass < FirstClass

		def initialize("name","number")
			super("name")
			@number = "number"
		end

		def number
			puts "????"
			Hello(rand(1..6))
		end

end
