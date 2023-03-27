programa {

  inclua biblioteca Util

    cadeia opcao, nome_cliente, opcao2
    inteiro idade

    funcao inicio() {

    limpa()
    escreva(".**********************************************************.\n")
    escreva("|                  SISTEMA DE CADASTRO                     |\n")
    escreva("'**********************************************************'\n")

    escreva(" 1 - Cadastrar novo cliente\n")
    escreva(" 2 - Visualizar clientes cadastrados\n")
    escreva(" 3 - Sair do sistema\n")

    escreva("***********************************************************\n")
    escreva("Opção desejada: ")
    leia(opcao)

    escolha(opcao)
    {
        caso "1":
        {
              limpa()
              escreva("Informe o nome do cliente:")
              leia(nome_cliente)

              limpa()
              escreva("Qual a idade de cliente ", nome_cliente, ":")
              leia(idade)

              limpa()
              //Exibe mensagem de usuario cadastrado com sucesso
              escreva("AVISO: Usuário cadastrado com sucesso!")
              Util.aguarde(3000)
              
              //Retorna para o menu inicio
              inicio()
              pare
        }
             
        caso "2":
        {
          limpa()
              limpa()
              escreva(".************************************************.\n")
              escreva("|                CLIENTES CADASTROS              |\n")
              escreva("'************************************************'\n")

              escreva("Nº 01 - ", nome_cliente, " - Idade: ", idade, "\n")

              escreva("*************************************************\n")
              Util.aguarde(5000) //Aguarda 05 segundos
              inicio()
          pare
        }

        caso "3": 
        {
          limpa()
          escreva(".************************************************.\n")
          escreva("|       Tem certeza que você deseja sair?        |\n")
          escreva(".************************************************.\n")
          escreva("1 - Sim\n")
          escreva("2 - Não\n")
          escreva(".************************************************.\n")
          leia(opcao2)
          parar
        }

    }
     escolha(opcao2) //sair o sistema
    {
     caso "1"
    {
      limpa()
      escreva("Saindo o sistema em 5 segundos...")
      Util.aguarde(1000)
      limpa()
      escreva("Saindo o sistema em 4 segundos...")
      Util.aguarde(1000)
      limpa()
      escreva("Saindo o sistema em 3 segundos...")
      Util.aguarde(1000)
      limpa()
      escreva("Saindo o sistema em 2 segundos...")
      Util.aguarde(1000)
      limpa()
      escreva("Saindo o sistema em 1 segundos...")
      Util.aguarde(1000)
      limpa()
      escreva("Até a próxima!")
      pare
    }

     caso "2"
    {
      limpa()
      inicio()
    }
    }
  }
}
