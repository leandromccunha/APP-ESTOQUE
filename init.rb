require_relative "display/menu"
require_relative "display/operacoes_de_tela"
require_relative "core/cadastrar_do_produto"
require_relative "core/listar_produtos"
require_relative "core/retirar_estoque"

produto = [
    {
       id: 1,
       nome: 'Maça',
       descrição: 'Produto caro', 
       preco: 12.55,
       quantidade: 5
    },
    {
       id: 2,
       nome: 'banana',
       descrição: 'fresco', 
       preco: 10,
       quantidade: 15
    },
    { 
       id: 3,
       nome: 'Uva',
       descrição: 'bom', 
       preco: 12,
       quantidade: 1
    }
]
iniciar_menu(produto)