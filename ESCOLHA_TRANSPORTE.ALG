Algoritmo "Escolha_Transporte"

Var

tipoTrans, escolhaTrans, aereo,duasRodas,quatroRodas, terrestre, aquatico, simOuNao, trator, moto, bicicleta: caractere
trem, carro, caminhao, onibus, paraquedas, balao, aviao, helicoptero, submarino: caractere
barco, navio, lancha: caractere




Inicio

        terrestre <-("Tipos de Transportes Terrestre: Trator, Moto, Bicicleta, Trem, Carro, Caminhão, ônibus ")
        aquatico <- ("Tipos de Transportes Aquáticos: Submarino, Barco, Navio, Lancha ")
        aereo <- ("Tipos de Transportes Aéreos: Paraquedas, Balão, Avião, Helicóptero ")

        escreval("Qual Tipo de Transporte você está Pensando?: ")
        escreval("1 - Tranporte Terrestre")
        escreval("2 - Transporte Aquático")
        escreval("3 - Transporte Aéreo")
        leia (tipoTrans)

        escolha tipoTrans
        caso  "1"
              escreval(terrestre)
               escreval("")
               escreval("")
               escreval("Para Uma pessoa, Sim ou Não?")
               leia(simOuNao)
                   se simOuNao = "Sim" Entao
                     Escreval("Com Motor, Sim ou Não")
                     Leia(duasRodas)
                   senao
                   se simOuNao = "Não" Entao
                     escreval("Para mais de 4 pessoal, Sim ou Não")
                     leia(quatroRodas)
                 fimse
               fimse
                   se duasRodas = "Sim" entao
                     escreval("Seu Transporte é uma MOTO")
                   senao
                   se duasRodas = "Não" entao
                     escreval("Seu Transporte é uma BICICLETA")
                 fimse
               fimse
                   se quatroRodas = "Não" entao
                      escreval("Seu Transporte é uma CARRO")
                      senao
                   se quatroRodas = "Sim"  entao
                      escreval("É confortavel, Sim ou Não?")
                      leia(onibus)
                fimse
               fimse
                  se onibus = "Sim" entao
                      escreval("Seu Transporte é um ÔNIBUS")
                 senao
                 se onibus = "Não"  entao
                     escreval("Anda em Trilhos, Sim ou Não?")
                     leia(trem)
               fimse
              fimse
                 se trem = "Sim" entao
                    escreval("Seu Transporte é um TREM")
                 senao
                 se trem = "Não"  entao
                    escreval("Trabalha na Roça, Sim ou Não?")
                    leia(trator)
               fimse
             fimse
                 se trator = "Sim" entao
                    escreval("Seu Transporte é um TRATOR")
                 senao
                 se trator = "Não"  entao
                     escreval("Seu Tranporte é um CAMINHÃO?")
                     leia(trator)
              fimse
             fimse
           
           
        caso "2"
              escreval(aquatico)
              escreval("")
               escreval("")
               escreval("Quer viajar no fundo do mar, Sim ou Não?")
               leia(simOuNao)
                   se simOuNao = "Sim" Entao
                     Escreval("Seu Transporte é um SUBMARINO")
                     senao
                   se simOuNao = "Não" Entao
                     escreval("Quer uma viagem mais tranquila, Sim ou Não")
                     leia(barco)
                 fimse
               fimse
                   se barco = "Sim" entao
                     escreval("Seu Transporte é um BARCO")
                   senao
                   se barco = "Não" entao
                     escreval("Quer uma viagem com algo bem maior, Sim ou Não")
                     leia(navio)
                 fimse
               fimse
                   se navio = "Sim" entao
                      escreval("Seu Transporte é uma NAVIO")
                      senao
                   se navio = "Não"  entao
                      escreval("Você quer algo mais rápido, Sim ou Não?")
                      leia(lancha)
                fimse
               fimse
                  se lancha = "Sim" entao
                      escreval("Seu Transporte é uma LANCHA")
                 senao
                 se lancha = "Não"  entao
                     escreval("Acho que você não quer viajar Aquático!")
                  fimse
               fimse
               
               

        caso "3"
             escreval(aereo)
               escreval("")
               escreval("")
               escreval("Quer algo radical, Sim ou Não?")
               leia(simOuNao)
                   se simOuNao = "Sim" Entao
                     Escreval("Você quer um super salto de PARAQUEDAS")
                   senao
                   se simOuNao = "Não" Entao
                     escreval("Quer algo mais comercial e seguro, Sim ou Não")
                     leia(aviao)
                 fimse
               fimse
                   se aviao = "Sim" entao
                     escreval("Seu Transporte é um AVIÃO")
                   senao
                   se aviao = "Não" entao
                     escreval("É uma viagem rápida, Sim ou Não?")
                     leia(helicoptero)
                 fimse
               fimse
                   se helicoptero = "Sim" entao
                      escreval("Seu Transporte é um   HELICÓPTERO")
                      senao
                   se helicoptero = "Não"  entao
                      escreval("Acho que você não quer uma viagem Aérea ?")
                 fimse
               fimse

        outrocaso
             escreval("Escolha um valor válido!")
        fimescolha

Fimalgoritmo

