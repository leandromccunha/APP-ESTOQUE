def cadastrar_produtos(produtos)
    menssagem("Iniciando cadastro do produto...",true,true,1.5)
    menssagem_azul("Digite o nome do produto: ",false,false)
    nome= gets.chomp
    limpar_tela

    menssagem("Digite a descrição do produto (#{verde(nome)}): ",false ,false)
    descrição = gets.chomp
    limpar_tela
    
    
    menssagem("Digite o preço do produto (#{verde(nome)}): ",false ,false)
    preco = gets.to_f
    limpar_tela
    
    menssagem("Digite a quantidade de estoque do produto (#{verde(nome)}): ",false ,false)
    quantidade_estoque = gets.to_i
    limpar_tela

    produtos << {
       id: Time.now.to_i,
       nome: nome,
       descrição: descrição, 
       preco: preco,
       quantidade: quantidade_estoque
    }
    menssagem_verde("O #{amarelo(nome)} foi cadastrado com sucesso!",true,true,3)
        
end