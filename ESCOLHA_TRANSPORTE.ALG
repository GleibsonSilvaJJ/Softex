Algoritmo "Escolha_Transporte"

Var

tipoTrans, escolhaTrans, aereo,duasRodas,quatroRodas, terrestre, aquatico, simOuNao, trator, moto, bicicleta: caractere
trem, carro, caminhao, onibus, paraquedas, balao, aviao, helicoptero, submarino: caractere
barco, navio, lancha: caractere




Inicio

        terrestre <-("Tipos de Transportes Terrestre: Trator, Moto, Bicicleta, Trem, Carro, Caminh�o, �nibus ")
        aquatico <- ("Tipos de Transportes Aqu�ticos: Submarino, Barco, Navio, Lancha ")
        aereo <- ("Tipos de Transportes A�reos: Paraquedas, Bal�o, Avi�o, Helic�ptero ")

        escreval("Qual Tipo de Transporte voc� est� Pensando?: ")
        escreval("1 - Tranporte Terrestre")
        escreval("2 - Transporte Aqu�tico")
        escreval("3 - Transporte A�reo")
        leia (tipoTrans)

        escolha tipoTrans
        caso  "1"
              escreval(terrestre)
               escreval("")
               escreval("")
               escreval("Para Uma pessoa, Sim ou N�o?")
               leia(simOuNao)
                   se simOuNao = "Sim" Entao
                     Escreval("Com Motor, Sim ou N�o")
                     Leia(duasRodas)
                   senao
                   se simOuNao = "N�o" Entao
                     escreval("Para mais de 4 pessoal, Sim ou N�o")
                     leia(quatroRodas)
                 fimse
               fimse
                   se duasRodas = "Sim" entao
                     escreval("Seu Transporte � uma MOTO")
                   senao
                   se duasRodas = "N�o" entao
                     escreval("Seu Transporte � uma BICICLETA")
                 fimse
               fimse
                   se quatroRodas = "N�o" entao
                      escreval("Seu Transporte � uma CARRO")
                      senao
                   se quatroRodas = "Sim"  entao
                      escreval("� confortavel, Sim ou N�o?")
                      leia(onibus)
                fimse
               fimse
                  se onibus = "Sim" entao
                      escreval("Seu Transporte � um �NIBUS")
                 senao
                 se onibus = "N�o"  entao
                     escreval("Anda em Trilhos, Sim ou N�o?")
                     leia(trem)
               fimse
              fimse
                 se trem = "Sim" entao
                    escreval("Seu Transporte � um TREM")
                 senao
                 se trem = "N�o"  entao
                    escreval("Trabalha na Ro�a, Sim ou N�o?")
                    leia(trator)
               fimse
             fimse
                 se trator = "Sim" entao
                    escreval("Seu Transporte � um TRATOR")
                 senao
                 se trator = "N�o"  entao
                     escreval("Seu Tranporte � um CAMINH�O?")
                     leia(trator)
              fimse
             fimse
           
           
        caso "2"
              escreval(aquatico)
              escreval("")
               escreval("")
               escreval("Quer viajar no fundo do mar, Sim ou N�o?")
               leia(simOuNao)
                   se simOuNao = "Sim" Entao
                     Escreval("Seu Transporte � um SUBMARINO")
                     senao
                   se simOuNao = "N�o" Entao
                     escreval("Quer uma viagem mais tranquila, Sim ou N�o")
                     leia(barco)
                 fimse
               fimse
                   se barco = "Sim" entao
                     escreval("Seu Transporte � um BARCO")
                   senao
                   se barco = "N�o" entao
                     escreval("Quer uma viagem com algo bem maior, Sim ou N�o")
                     leia(navio)
                 fimse
               fimse
                   se navio = "Sim" entao
                      escreval("Seu Transporte � uma NAVIO")
                      senao
                   se navio = "N�o"  entao
                      escreval("Voc� quer algo mais r�pido, Sim ou N�o?")
                      leia(lancha)
                fimse
               fimse
                  se lancha = "Sim" entao
                      escreval("Seu Transporte � uma LANCHA")
                 senao
                 se lancha = "N�o"  entao
                     escreval("Acho que voc� n�o quer viajar Aqu�tico!")
                  fimse
               fimse
               
               

        caso "3"
             escreval(aereo)
               escreval("")
               escreval("")
               escreval("Quer algo radical, Sim ou N�o?")
               leia(simOuNao)
                   se simOuNao = "Sim" Entao
                     Escreval("Voc� quer um super salto de PARAQUEDAS")
                   senao
                   se simOuNao = "N�o" Entao
                     escreval("Quer algo mais comercial e seguro, Sim ou N�o")
                     leia(aviao)
                 fimse
               fimse
                   se aviao = "Sim" entao
                     escreval("Seu Transporte � um AVI�O")
                   senao
                   se aviao = "N�o" entao
                     escreval("� uma viagem r�pida, Sim ou N�o?")
                     leia(helicoptero)
                 fimse
               fimse
                   se helicoptero = "Sim" entao
                      escreval("Seu Transporte � um   HELIC�PTERO")
                      senao
                   se helicoptero = "N�o"  entao
                      escreval("Acho que voc� n�o quer uma viagem A�rea ?")
                 fimse
               fimse

        outrocaso
             escreval("Escolha um valor v�lido!")
        fimescolha

Fimalgoritmo

