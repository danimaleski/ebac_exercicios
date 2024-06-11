      #language: pt

      Funcionalidade: Configurar produto
      Como cliente da EBAC-SHOP
      Quero configurar meu produto de acordo com meu tamanho e gosto
      E escolher a quantidade
      Para depois inserir no carrinho

      Contexto:
      Dado que o usuário esteja na página do produto

      Cenário: Seleções de características do produto devem ser obrigatórias
      Quando selecionar o tamanho <tamanho>, <cor>, <quantidade> do produto
      Então deve adicionar o produto no carrinho

      Exemplos:
      | tamanho | cor      | quantidade |
      | M       | branca   | 2          |
      | P       | preta    | 1          |
      | G       | azul     | 3          |

      Cenário: Limite de 10 produtos
      Quando selecionar 12 itens
      Então o sistema deve mostrar uma mensagem "Só é permitido 10 produtos por compra"

      Cenário: Botão limpar
      Quando clicar no botão "limpar"
      Então o sistema deve apagar todas as seleções de opções do usuário

