require 'cpf_cnpj'

def valid_cpf(cpf)
    cpf = CPF.new(cpf)
    cpf_is_valid = cpf.valid?
    if cpf_is_valid
        puts "CPF é valido"
    else
        puts "CPF não é válido"
    end
end

print "CPF: "
cpf = gets.chomp
valid_cpf(cpf   )