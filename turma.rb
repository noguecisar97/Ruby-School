class Turma
    attr_accessor :alunos, :turma, :responsavel, :numero

    def initialize(turma, responsavel, numero)
        @turma = turma
        @responsavel = responsavel
        @numero = numero
        @alunos = []
    end

    def adiciona_aluno(aluno)
        alunos << aluno
    end

    def responsavel(valor)
       @responsavel = valor
    end

    def quantidade()
        return @alunos.length()
    end

    def numero(valor)
        @numero = valor
    end

    def turma(valor)
        @turma = valor
    end

    private

    attr_writer :alunos
end 