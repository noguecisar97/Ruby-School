class Professor < Funcionario
    attr_reader :ferias, :data_inicio_ferias, :data_fim_ferias
    attr_accessor :nome, :codigo_funcionario, :disciplina

    def initialize(nome, codigo_funcionario,disciplina)
        super(nome, codigo_funcionario)  
        @disciplina = disciplina
        @ferias = false
        @data_fim_ferias = nil
        @data_inicio_ferias = nil
    end
    
    def inicia_ferias()
        @ferias = true
        @data_inicio_ferias = Time.now()
    end

    def encerra_ferias()
        @ferias = false
        @data_fim_ferias = Time.now()        
    end

    def imprimir()
        puts("Professor  #{@nome}  - Codígo  #{@codigo_funcionario}  - Ferias:  #{@ferias}")
        puts("Disciplina #{@disciplina}")
    end
end