      #language: pt

      Funcionalidade: Checkout da plataforma
      Como cliente da EBAC-SHOP
      Quero concluir meu cadastro
      Para finalizar minha compra

      Contexto:
      Dado que eu esteja concluindo meu cadastro

      Cenário: Cadastro do usuário
      Quando preencher todos os campos obrigatórios
      Então poderei clicar no botão "Finalizar Compra"

      Esquema do Cenário: Email com formato inválido
      Quando preencher o campo email "daniella@!"
      Então deve aparecer a mensagem de erro "Email incorreto"

      Cenário: Campos vazios
      Quando deixar de preencher algum campo obrigatório
      Então o sistema deve exibir uma mensagem de alerta "Preencha os campos obrigatórios"