class Estoque

	attr_reader :brincos

	def initialize
		@brincos = []
	end

	def adiciona(brinco)
		@brincos << brinco
	end

end
