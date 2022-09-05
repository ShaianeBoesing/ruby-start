module Person
    
    class Juridic
        @nome 
        @cnpj
        
        def initialize(nome, cnpj)
            @nome = nome
            @cnpj = cnpj
        end

        def add
            puts "Pessoa Juridica Adicionada"
            puts "nome: #{@nome}"
            puts "cnpj: #{@cnpj}"
        end
    end

    class Physical
        @nome 
        @cpf
        
        def initialize(nome, cpf)
            @nome = nome
            @cpf = cpf
        end

        def add
            puts "Pessoa Física Adicionada"
            puts "nome: #{@nome}"
            puts "cpf: #{@cpf}"
        end
    end

end