class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    "Pagando fornecedor..."
  end
end

#setters
p1 = Pessoa.new
p1.nome = "Paulo"
p1.email = "paulo@gmail.com"

#getters
puts p1.nome, p1.email
puts "------------------------"

#setters
p2 = PessoaFisica.new
p2.nome = "Ana"
p2.email = "ana@hotmail.com"
p2.cpf = "123456789-10"

#getters
puts p2.nome, p2.email, p2.cpf
puts p2.falar("Bem-vindo(a), #{p2.nome}!!")
puts "------------------------"

#setters
p3 = PessoaJuridica.new
p3.nome = "McDonalds"
p3.email = "macdonalds@yahoo.com"
p3.cnpj = "202020202202"

#getters
puts p3.nome, p3.email, p3.cnpj
puts p3.pagar_fornecedor
puts "------------------------"
