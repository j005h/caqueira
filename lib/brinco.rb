class Brinco

  attr_reader :modelo, :tag
  attr_accessor :valor, :desconto


  def initialize(modelo, colecao, valor, desconto, tag)
    @modelo = modelo
    @colecao = colecao
    @valor = valor
    @desconto = desconto
    @tag = tag
  end


  def to_s
    "Modelo:#{@modelo}, Colecao:#{@colecao}, valor:#{valor }, Desconto#{desconto}"
  end

  def valor(brinco)
    @valor = valor
  end

  def eql?(outro_brinco)
    @modelo = outro_brinco
  end


end
