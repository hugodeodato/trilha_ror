subtotal = 0.0

def comprar
    banana = 1.00
    manga = 2.00
    melancia = 5.00
    subtotal = 0.0
    puts "Selecione o produto desejado:"
    puts "[1] Banana: R$ #{banana}"
    puts "[2] Manga: R$ #{manga}"
    puts "[3] Melancia: R$ #{melancia}"
    prod = gets.chomp.to_i
    puts "Selecione a quantidade desejada:"
    quant = gets.chomp.to_i
    puts ""
    #print "Digite 0 para voltar ao menu inicial: "
    #a = gets.chomp.to_i
    puts ""
    case prod
        when 1
            subtotal += banana * quant
        when 2 
            subtotal += manga * quant
        when 3 
            subtotal += melancia * quant
    end
    return subtotal
    
end