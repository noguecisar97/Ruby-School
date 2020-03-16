class Funcionario
    attr_accessor :nome, :ferias, :codigo_funcionario
    def initialize(nome, codigo_funcionario)
        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @ferias = false
    end
    def imprimir()
        puts("Funcionario  #{@nome} - Codigo  #{@codigo_funcionario} - Ferias  #{@ferias}" )
    end
end