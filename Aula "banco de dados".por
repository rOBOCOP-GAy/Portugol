programa {

  inclua biblioteca Util --> U

  funcao inicio() {
    
      ///Declaração de constante
      const inteiro valor = 2

      //Declaração de variáveis
      inteiro numero1

      escreva("Informe um valor:\n")
      leia(numero1)

      limpa()
      escreva("o resultado é: ", numero1*valor)

      //Parada de 02 segundos para ver o resultado
      U.aguarde(2000)


      //Segunda rodada
      limpa()
      escreva("Informe novamente um valor:\n")
      leia(numero1)

      limpa()
      escreva("O resultado é:\n", numero1*valor)





  }
}



_____________________________________________________________________


programa {

  inclua biblioteca Util

    cadeia opcao, nome_cliente
    inteiro idade

    funcao inicio() {

    limpa()
    escreva(".**********************************************************.\n")
    escreva("|                  SISTEMA DE CADASTRO                     |\n")
    escreva("'**********************************************************'\n")

    escreva(" 1 - Cadastrar novo cliente\n")
    escreva(" 2 - Vizualizar clientes cadastrados\n")
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


    }



  }
}
