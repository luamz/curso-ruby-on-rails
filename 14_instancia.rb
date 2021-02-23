class Pessoa
    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido
    end
    def imprimir_nome
        puts @nome
    end
    def falar
        "Olá pessoa!"
    end
end

p1 = Pessoa.new
p1.imprimir_nome

p2 = Pessoa.new("Jean")
p2.imprimir_nome