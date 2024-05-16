def iniciar_menu(produtos = [])
    
    loop do
        menssagem_azul("=======Escolha uma das opções abaixo: =======",false,false)
        menssagem_azul( "#{vermelho("1")} - Cadastro de produtos",false,false)
        menssagem_azul( "#{vermelho("2")} - Lista de produtos",false,false)
        menssagem_azul( "#{vermelho("3")} - Retirada do estoque",false,false)
        menssagem_azul( "#{vermelho("4")} - Sair",false,false)

        opcao = gets.to_i


        case opcao
        when 1
            cadastrar_produtos(produtos)
        when 2
            listar_produtos(produtos)
        when 3
            retirar_estoque(produtos)
        when 4
            limpar_tela
            exit
        else
            menssagem "Opção invalida"
        end
    end
end