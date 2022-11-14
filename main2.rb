require_relative 'comprar.rb'
valor_total = 0.00

begin
    puts "Selecione a opção desejada:"
    puts ""
    puts "[1] Comprar"
    puts "[2] Sair"
    op = gets.chomp.to_i
    case op
        when 1
            valor_total += comprar
        when 2
            puts "Obrigado pela visita!"
        else
            puts "Opção inválida!"
            puts "Tente outra vez..."
            puts ""
        end 
    raise if op != 2 
rescue => exception
    puts "SUBTOTAL R$ #{valor_total}"
    puts ""
    print "Digite 0 para voltar ao menu inicial: "
    a = gets.chomp.to_i
    retry  
end

