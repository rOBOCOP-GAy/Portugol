programa {
  inteiro n
  funcao inicio() {

    
    para(n = 0; n <=20; n++)
  
  {
      se(n < 20)
      {
        escreva(n, ", ")
      }
      senao
      {
        escreva(n, ". ")
      }
   }
  }

}

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------



programa {
  inteiro n, contador = 0 
  funcao inicio() {

    para( n = 1; n <= 20; n++)
    {
      se(contador == 3)
      {
        escreva("PIM, ")
        contador = 0
      }
      senao{
        se(n < 20)
        {
          escreva(n, ", ")
        }
        senao
        {
          escreva(n, ". ")
        }
      contador++
      }


    }


  }
}
