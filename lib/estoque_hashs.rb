class Estoque


def initialize
			@brincos = {}

end

		def adiciona(brinco)
			@brincos[brinco.modelo] ||= []
			@brincos[brinco.modelo] <<	brinco
		end

		def brincos
			@brincos.values.flatten
		end

		def brincos_por_modelo(modelo)
			@brincos[modelo].each do |brinco|
				yield brinco
			end
		end
end
