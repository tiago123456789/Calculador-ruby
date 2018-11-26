loop do
    puts "Selecionar opções:"
    puts "1 - Soma:"
    puts "2 - Subtração:"
    puts "3 - Multiplicar:"
    puts "4 - Dividir:"
    puts "0 - Sair"
    
    option = gets.to_i

    if option == 0
        break
    end

    puts "Digite primeiro número:"
    number1 = gets.to_i
    
    puts "Digite segundo número:"
    number2 = gets.to_i

    if option == 1
        result = number1 + number2
        puts "Resultado #{result}"
    end

    if option == 2
        result = number1 - number2
        puts "Resultado #{result}"
    end

    if option == 3
        result = number1 * number2
        puts "Resultado #{result}"
    end


    if option == 4
        result = number1 / number2
        puts "Resultado #{result}"
    end

    puts "##################################################################"
end
