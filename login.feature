      #languague: pt

      Funcionalidade: Login na plataforma
      Como cliente da EBAC-SHOP
      Quero fazer o login na plataforma
      Para visualizar meus pedidos

      Contexto:
      Dado que o usuário esteja na tela de Login na EBAC-SHOP

      Cenário: Dados válidos
      Quando preencher o campo email "daniella.maleski@ebac.com" e a senha "dani@17"
      Então o sistema deve redirecionar o usuário para a tela de Checkout

      Esquema do Cenário: Dados inválidos
      Quando eu preencher o campo email <email> e senha <senha>
      Então o sistema deve exibir a mensagem "Usuário ou senha inválidos"

      Exemplos:
      | email                     | senha        |
      | dani@ebac.com             | dani@17      |
      | daniella.maleski@ebac.com | danieella17@ |
