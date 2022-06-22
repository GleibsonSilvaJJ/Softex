Algoritmo "Melhor_nota"

Var


   contador,  quantAluno: inteiro
   qtdAprovadosA, qtdAprovadosB, qtdAprovadosC, qtdAprovadosD: inteiro
   resposta,Aluno, MA: caractere
   Nota, Melhor_Nota: Real
   turmaA, turmaB, turmaC, turmaD: inteiro




Inicio

   Escreval("")
   Escreval("-----CADASTRO DE NOTAS DO VESTIBULAR---------")
   Escreval("")
   Escreval("")

   Repita
      Escreval("------------ INFORME A TURMA: -------------")
      Leia (resposta)
      Se (resposta = "A") entao
         Escreval ("Informa a quantidade de alunos da turma A: ")
         leia(turmaA)
         Senao
         Se (resposta = "B") entao
            Escreval ("Informa a quantidade de alunos da turma B: ")
            leia(turmaB)
         Senao
            Se (resposta = "C") entao
               Escreval ("Informa a quantidade de alunos da turma C: ")
               leia(turmaC)
            Senao
               Se (resposta = "D") entao
                  Escreval ("Informa a quantidade de alunos da turma D: ")
                  leia(turmaD)
               Fimse
            Fimse
         Fimse
      Fimse

      contador <- 1
      qtdAprovadosA <- 1
      qtdAprovadosB <- 1
      qtdAprovadosC <- 1
      qtdAprovadosD <- 1
     Enquanto (contador <= turmaA) faca

         Escreval("Aluno", contador)
         Escreval("Nome do(a) aluno(a): ")
         Leia (Aluno)
         Escreval("Nota de " , Aluno , ": ")
         Leia (Nota)
         contador <- contador + 1

         Se (Nota > Melhor_nota) entao
            Melhor_nota <- Nota
            Ma <- Aluno
         Fimse

         Se(Nota >= 7) entao
            Escreval ("Aluno foi aprovado")
            qtdAprovadosA <- qtdAprovadosA + 1
         Senao
            Escreval ("Aluno foi reprovado")

         Fimse

       Fimenquanto
       
       Enquanto (contador <= turmaB) faca

         Escreval("Aluno", contador)
         Escreval("Nome do(a) aluno(a): ")
         Leia (Aluno)
         Escreval("Nota de " , Aluno , ": ")
         Leia (Nota)
         contador <- contador + 1

         Se (Nota > Melhor_nota) entao
            Melhor_nota <- Nota
            Ma <- Aluno
         Fimse

         Se(Nota >= 7) entao
            Escreval ("Aluno foi aprovado")
            qtdAprovadosB <- qtdAprovadosB + 1
         Senao
            Escreval ("Aluno foi reprovado")

         Fimse

       Fimenquanto
       
       Enquanto (contador <= turmaB) faca

         Escreval("Aluno", contador)
         Escreval("Nome do(a) aluno(a): ")
         Leia (Aluno)
         Escreval("Nota de " , Aluno , ": ")
         Leia (Nota)
         contador <- contador + 1

         Se (Nota > Melhor_nota) entao
            Melhor_nota <- Nota
            Ma <- Aluno
         Fimse

         Se(Nota >= 7) entao
            Escreval ("Aluno foi aprovado")
            qtdAprovadosC <- qtdAprovadosC + 1
         Senao
            Escreval ("Aluno foi reprovado")

         Fimse

       Fimenquanto
       
       Enquanto (contador <= turmaB) faca

         Escreval("Aluno", contador)
         Escreval("Nome do(a) aluno(a): ")
         Leia (Aluno)
         Escreval("Nota de " , Aluno , ": ")
         Leia (Nota)
         contador <- contador + 1

         Se (Nota > Melhor_nota) entao
            Melhor_nota <- Nota
            Ma <- Aluno
         Fimse

         Se(Nota >= 7) entao
            Escreval ("Aluno foi aprovado")
            qtdAprovadosD <- qtdAprovadosD + 1
         Senao
            Escreval ("Aluno foi reprovado")

         Fimse

       Fimenquanto


      Escreval("Você quer cadastrar outra turma? [S/N]")
      Leia(resposta)
   Ate (resposta = "N")

   Escreval("")
   Escreval("Quantidade de Alunos da Turma A: " ,turmaA, " Aprovados: ", qtdAprovadosA )
   Escreval("")
   Escreval("Quantidade de Alunos da Turma B: " ,turmaB, " Aprovados: ", qtdAprovadosB )
   Escreval("")
   Escreval("Quantidade de Alunos da Turma C: " ,turmaC, " Aprovados: ", qtdAprovadosC )
   Escreval("")
   Escreval("Quantidade de Alunos da Turma D: " ,turmaD, " Aprovados: ", qtdAprovadosD )

   Escreval("O maior aproveitamento foi do(a) aluno(a) ",MA, " com nota", Melhor_Nota)


Fimalgoritmo