# Relatorio de Estoque

class Relatorio

  def initialize(estoque_hashs)
    @estoque_hashs = estoque_hashs
  end

  def total
    @estoque_hashs.brincos.inject(0) { |total, brincos| tot += brincos.valor }
  end

  def titulos
    @estoque_hashs.brincos.map { |brinco| brinco.modelo }
  end

end
